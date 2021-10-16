from os import name
from django.urls import path
from django.views.generic import TemplateView

from . import views

app_name = 'upload'
print("-----------------------", __package__)
urlpatterns = [
    path('post', TemplateView.as_view(template_name='upload/post.html') ,name='post'),
    path('result', views.result, name='result')
    # path('result/', views.result, name='result'),
]

