from django.http.response import HttpResponse, JsonResponse
from django.shortcuts import render
import os
# from django.core.files.storage import FileSystemStorage
import json
from . import forms
from django.views.decorators.csrf import csrf_exempt

from crime_project import settings

from PIL import Image

# def post_view(request):
#     return render(request, 'upload/post.html')

@csrf_exempt
def result(request):

    form = forms.UploadForm(request.POST, request.FILES)
    if form.is_valid():
        clean_data = form.cleaned_data
        img_field = clean_data['upimg']

        print(img_field, type(img_field))
        print(img_field.image.width, img_field.image.height, img_field.image.format, img_field.name)

        image = Image.open(img_field)
        print(type(image))

        # 파일저장
        save_path = os.path.join(settings.MEDIA_ROOT, img_field.name)
        print(save_path)
        image.save(save_path)
        print(r"/media/{}".format(img_field.name))
        # dictionary -> JSON 변환시 numpy 타입은 변환이 안된다. str(), float()으로 타입변환
        result = {
            'result':str(image),
            'img_url': r"/media/{}".format(img_field.name)
        }

        result_str = json.dumps(result)

        return HttpResponse(result_str)


    # if request.method =='GET':

    #     id = request.GET['id']
    #     data = {
    #         'data': id,
    #     }
    #     return render(request, 'upload/result.html', data)
    
    # elif request.method =='POST':
    
        # id = request.POST.get('id')
        # name = request.POST.get('name')
        # img = request.FILES.get('input_img')

        # fs = FileSystemStorage(location='media/screening_ab1', base_url='media/screening_ab1')
        # filename = fs.save(img.name, img)
        # upload_file_url = fs.url(filename)
        # img_size = img.size

        # data = {
        #     'id':id,
        #     'name':name,
        #     'img':img,
        #     'upload_file_url':upload_file_url,
        #     'img_size':img_size,
        # }

        # data = json.loads(request.body)
        # print(data)
        # context = {
        #     'result':data,
        # }
        # return JsonResponse(context)
        # return render(request, 'upload/result.html', data)



