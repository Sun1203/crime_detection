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


@csrf_exempt
def result(request):

    form = forms.UploadForm(request.POST, request.FILES)
    if form.is_valid():
        

        
        in_file = request.FILES['upimg']
        bytes_file = in_file.read()
        encode_data = base64.b64encode(bytes_file).decode('utf-8')
            
        # 한글 입력
        font = ImageFont.truetype("fonts/gulim.ttc", 20)

        # 받아온 이미지 데이터로 detection 
        face_cascade = cv2.CascadeClassifier(r'D:\202105_lab\Haarcascades\haarcascades\haarcascade_frontalface_default.xml')
        img = cv2.imdecode(np.fromstring(bytes_file, np.uint8), cv2.IMREAD_UNCHANGED)

        gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
        faces = face_cascade.detectMultiScale(gray, 1.3,5)

        # 폰트 설정
        font = cv2.FONT_HERSHEY_SCRIPT_SIMPLEX

        # 검증할 이미지 얼굴
        cropped_faces = []

        height = img.shape[0]
        width = img.shape[1]
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

            cv2.rectangle(img, (x,y), (x+w, y+h), (255,0,0),2)
            img = cv2.putText(img, 'test', [x, y], font, 1, (0,0,0), 2, cv2.LINE_AA)



        # ndarray -> bytes 변환
        image_bytes = cv2.imencode('.jpg', img)[1].tobytes()
        encode_result_data = base64.b64encode(image_bytes).decode('utf-8')


        result = {'image_data':encode_data, 'image_result_data':encode_result_data}
        result = json.dumps(result)
        return HttpResponse(result)






