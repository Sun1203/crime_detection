from django.apps import AppConfig


import tensorflow as tf
from tensorflow.keras.applications.vgg16 import VGG16
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras import layers, Sequential
from tensorflow.keras.layers import Dense, Dropout, Input
from tensorflow.keras.models import Model

from tensorflow.keras import applications

import os
import numpy as np

from tensorflow.keras import models



class UploadConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'upload'

    # 처음 서버 시작할때 model load
    model = models.load_model(r'.\weights\1107before_aug_tight_trainableAllFalse')
