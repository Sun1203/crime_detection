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

from PIL import Image, ImageFont, ImageDraw
from django.utils.safestring import SafeData, SafeString, mark_safe
import base64

from .apps import UploadConfig


import tensorflow as tf
from tensorflow.keras import models

from yolo_detection.yoloface import _main



@csrf_exempt
def result(request):

    form = forms.UploadForm(request.POST, request.FILES)
    print(form.is_valid())
    if form.is_valid():
        

        
        in_file = request.FILES['upimg']
        post_file = request.FILES['postImg']
        # print(post_file)

        # image

        bytes_file = in_file.read()
        bytes_post_file = post_file.read()
            
        # 한글 입력
        # font = ImageFont.truetype("fonts/gulim.ttc", 20)

        # 받아온 이미지 데이터로 detection 

        # face_cascade = cv2.CascadeClassifier(r'D:\202105_lab\Haarcascades\haarcascades\haarcascade_frontalface_default.xml')
        img = cv2.imdecode(np.fromstring(bytes_file, np.uint8), cv2.IMREAD_UNCHANGED)
        post_image = cv2.imdecode(np.fromstring(bytes_post_file, np.uint8), cv2.IMREAD_UNCHANGED)




        faces = _main(bytes_file)
        gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
        # faces = face_cascade.detectMultiScale(gray, 1.3,5)

        # 폰트 설정
        # font = cv2.FONT_HERSHEY_DUPLEX

        # 검증할 이미지 얼굴
        cropped_faces = []

        height = img.shape[0]
        width = img.shape[1]
        cnt = 0
        result_name_lst = "" 
        for (x,y,w,h) in faces:
            top = y - int(h / 4)
            if top < 0:
                top = 0

            bottom = y + h + int(h / 4)
            if bottom >= height:
                bottom = height-1

            left = x - int(w / 4)
            if left < 0:
                left = 0

            right = x + w + int(w / 4)
            if right >= width:
                right = width-1

            cropped = img[top:bottom, left:right] 
            cropped_img_resize = cv2.resize(cropped, dsize=(224, 224), interpolation=cv2.INTER_AREA)
            cropped_faces.append(cropped_img_resize)


            

            cropped_img_resize = np.array(cropped_img_resize)
            cropped_img_resize = cv2.cvtColor(cropped_img_resize, cv2.COLOR_BGR2RGB)
            Image.fromarray(cropped_img_resize).save('test2.jpg')
            cropped_img_resize = cropped_img_resize/255.
            input_tensor = cropped_img_resize[np.newaxis, ...]
            name_lst = ['JungHae-in','Jungwoosung','Lee_Jung-jae','Seojin_Lee','Song_gang_ho','Song_joong_Gi','Yoo_Jae_Suk',
                        'baedoona','gong_yoo','hansohee','kimtaehee','kimyeonkyoung','kimyuna','leejiah','leesungkyoung',
                        'parkseojoon','parksodam','songhyekyo','won_bin','younyuhjung']


            model = UploadConfig.model
            pred = model.predict(input_tensor)
            # print(pred[0], "예측")
            pred_label = np.argmax(pred, axis=1)
            print(pred[0, pred_label])
            color_lst = [(0,255,255), (255,255,0), (0,0,255), (255,0,255)]
            post_color_lst = [(0,255,255,255), (255,255,0,255), (0,0,255,255), (255,0,255,255)]
            print(pred_label)
            
            if pred[0, pred_label] > 0.1:
                    
                cv2.rectangle(img, (x,y), (x+w, y+h), color_lst[cnt],2)

                post_coordinate = [[[17, 207], [145, 396]], [[158, 209], [286, 398]], [[298, 210], [426, 399]], [[437, 212], [565, 401]], [[578, 211], [706, 400]]
                , [[719, 207], [847, 396]], [[19, 457], [147, 646]], [[158, 459], [286, 648]], [[575, 458], [703, 647]], [[718, 456], [846, 645]], [[17, 705], [145, 894]]
                , [[155, 706], [283, 895]], [[577, 706], [705, 895]], [[716, 706], [844, 895]], [[17, 959], [140, 1142]], [[157, 958], [280, 1141]], [[298, 957], [421, 1140]]
                , [[437, 958], [560, 1143]], [[576, 956], [702, 1144]], [[716, 958], [842, 1146]] ]

                cv2.rectangle(post_image, (post_coordinate[int(pred_label)][0]), (post_coordinate[int(pred_label)][1]), post_color_lst[cnt],2)
                cnt += 1

            if cnt == 0:
                post_image_bytes = cv2.imencode('.png', post_image)[1].tobytes()
                post_encode_result_data = base64.b64encode(post_image_bytes).decode('utf-8')
                context = "해당하는 인물을 찾지 못했습니다."
                result = {'post':post_encode_result_data, 'context':context}
                result = json.dumps(result)
                return HttpResponse(result)
            
            result_name_lst += f" <br> 찾은 사람 번호 : {int(pred_label)}번 지명 수배자 <br> 이름 : {name_lst[int(pred_label)]} <br> {name_lst[int(pred_label)]}일 학률 : {pred[0, pred_label]} \n"
        
        
            
            
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






