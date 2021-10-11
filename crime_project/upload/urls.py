from django.urls import path

from . import views

app_name = 'upload'

urlpatterns = [
    path('post/', views.post_view),
    path('result/', views.result, name='result'),
]