from django.http.response import HttpResponse
from django.shortcuts import render
import os
from django.core.files.storage import FileSystemStorage

def post_view(request):
    return render(request, 'upload/post.html')


def result(request):

    if request.method =='GET':

        id = request.GET['id']
        data = {
            'data': id,
        }
        return render(request, 'upload/result.html', data)
    
    elif request.method =='POST':

        id = request.POST.get('id')
        name = request.POST.get('name')
        img = request.FILES.get('input_img')

        fs = FileSystemStorage(location='media/screening_ab1', base_url='modia/screening_ab1')
        filename = fs.save(img.name, img)
        upload_file_url = fs.url(filename)
        img_size = img.size

        data = {
            'id':id,
            'name':name,
            'img':img,
            'upload_file_url':upload_file_url,
            'img_size':img_size,
        }
        return render(request, 'upload/result.html', data)



