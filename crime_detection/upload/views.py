from django.http.response import HttpResponse, JsonResponse
from django.shortcuts import render
import os
# from django.core.files.storage import FileSystemStorage

from django.core.files.uploadedfile import InMemoryUploadedFile
import io

import json
import numpy as np
import cv2


from django.utils.html import format_html
from . import forms
from django.views.decorators.csrf import csrf_exempt

from crime_project import settings

from PIL import Image
from django.utils.safestring import SafeData, SafeString, mark_safe
import base64

from .apps import UploadConfig



from yolo_detection.yoloface import _main



@csrf_exempt
def result(request):

    form = forms.UploadForm(request.POST, request.FILES)
    if form.is_valid():
        
        # post.html 로부터 받은 image
        in_file = request.FILES['upimg']
        post_file = request.FILES['postImg']
        
        # bytes 타입으로 data 읽기
        bytes_file = in_file.read()
        bytes_post_file = post_file.read()
            

        # bytes 타입으로 읽은 데이터 openCV로 읽기
        img = cv2.imdecode(np.fromstring(bytes_file, np.uint8), cv2.IMREAD_UNCHANGED)
        post_image = cv2.imdecode(np.fromstring(bytes_post_file, np.uint8), cv2.IMREAD_UNCHANGED)

        # yolo_detection 폴더안의 yoloface.py의 _main() 함수로 부터 x,y,w,h 값 얻기
        faces = _main(bytes_file)
       
        cnt = 0
        result_name_lst = "" 
        for (x,y,w,h) in faces:
            
            # image를 model학습 시킬때와 같은 이미지로 만듬
            cropped = img[y:h, x:w] 
            cropped_img_resize = cv2.resize(cropped, dsize=(224, 224), interpolation=cv2.INTER_CUBIC)

            # color 타입을 학습 시킬때와 똑같이 RGB 타입으로 변경            
            cropped_img_resize = cv2.cvtColor(cropped_img_resize, cv2.COLOR_BGR2RGB)

            # 예측하기전 데이터 전처리
            cropped_img_resize = cropped_img_resize/255.
            input_tensor = cropped_img_resize[np.newaxis, ...]
 
            name_lst = ['bae_doo_na','gongyu','han_so_hee','jung_woo_sung','kim_go_eun','kim_tae_hee',
                        'lee_jung_jae','park_seo_jun','song_gang_ho','yoo_jae_suk']

            # model load
            model = UploadConfig.model
            # 예측
            pred = model.predict(input_tensor)
            np.set_printoptions(precision=6, suppress=True)

            # 예측한 값 중 가장 큰 값.
            pred_label = np.argmax(pred, axis=1)
            # print(pred[0, pred_label])

            # 분류해야 할 사람이 한명이 아닌걸 대비해 4개의 색상 list
            color_lst = [(0,255,255), (255,255,0), (0,0,255), (255,0,255)]
            post_color_lst = [(0,255,255,255), (255,255,0,255), (0,0,255,255), (255,0,255,255)]
            
            # 예측한 값이 0.8이상이라면
            if pred[0, pred_label] > 0.8:
                
                # 이미지에 detection bbox 그리기
                cv2.rectangle(img, (x,y), (w, h), color_lst[cnt],2)

                # poster 각각의 좌표
                post_coordinate = [[[17, 207], [145, 396]], [[158, 209], [286, 398]], [[298, 210], [426, 399]], [[437, 212], [565, 401]], [[578, 211], [706, 400]]
                , [[719, 207], [847, 396]], [[19, 457], [147, 646]], [[158, 459], [286, 648]], [[575, 458], [703, 647]], [[718, 456], [846, 645]], [[17, 705], [145, 894]]
                , [[155, 706], [283, 895]], [[577, 706], [705, 895]], [[716, 706], [844, 895]], [[17, 959], [140, 1142]], [[157, 958], [280, 1141]], [[298, 957], [421, 1140]]
                , [[437, 958], [560, 1143]], [[576, 956], [702, 1144]], [[716, 958], [842, 1146]] ]

                # 위의 image의 그린사람과 똑같이 포스터에도 detection bbox 그리기
                cv2.rectangle(post_image, (post_coordinate[int(pred_label)][0]), (post_coordinate[int(pred_label)][1]), post_color_lst[cnt],2)
                
                result_name_lst += f" <br> 찾은 사람 번호 : {int(pred_label)}번 지명 수배자 <br> 이름 : {name_lst[int(pred_label)]} <br> {name_lst[int(pred_label)]}일 학률 : {round(float(pred[0, pred_label] -0.1),4)} \n"
                cnt += 1


                # ndarray -> bytes 변환
                image_bytes = cv2.imencode('.jpg', img)[1].tobytes()
                encode_result_data = base64.b64encode(image_bytes).decode('utf-8')

                # post image 
                post_image_bytes = cv2.imencode('.png', post_image)[1].tobytes()
                post_encode_result_data = base64.b64encode(post_image_bytes).decode('utf-8')
                
                result = {'post':post_encode_result_data, 'image_result_data':encode_result_data}
                result['result_name_lst'] = result_name_lst
                result = json.dumps(result)
                return HttpResponse(result)
            
            # 만약 클래스에 없는 사람을 넣었거나, 예측을 못했다면
            if cnt == 0:
                post_image_bytes = cv2.imencode('.png', post_image)[1].tobytes()
                post_encode_result_data = base64.b64encode(post_image_bytes).decode('utf-8')
                context = "해당하는 인물을 찾지 못했습니다."
                result = {'post':post_encode_result_data, 'context':context}
                result = json.dumps(result)
                return HttpResponse(result)
            
        
        
            
            






