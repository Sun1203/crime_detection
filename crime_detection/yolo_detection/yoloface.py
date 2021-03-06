# *******************************************************************
#
# Author : Thanh Nguyen, 2018
# Email  : sthanhng@gmail.com
# Github : https://github.com/sthanhng
#
# BAP, AI Team
# Face detection using the YOLOv3 algorithm
#
# Description : yoloface.py
# The main code of the Face detection using the YOLOv3 algorithm
#
# *******************************************************************

# Usage example:  python yoloface.py --image samples/outside_000001.jpg \
#                                    --output-dir outputs/
#                 python yoloface.py --video samples/subway.mp4 \
#                                    --output-dir outputs/
#                 python yoloface.py --src 1 --output-dir outputs/


import argparse
import sys
import os

from .utils import *
# from utils import *
# import glob

# #####################################################################
# parser = argparse.ArgumentParser()
# parser.add_argument('--model-cfg', type=str, default='./cfg/yolov3-face.cfg',
#                     help='path to config file')
# parser.add_argument('--model-weights', type=str,
#                     default='./model-weights/yolov3-wider_16000.weights',
#                     help='path to weights of model')
# parser.add_argument('--image', type=str, default='',
#                     help='path to image file')
# parser.add_argument('--video', type=str, default='',
#                     help='path to video file')
# parser.add_argument('--src', type=int, default=0,
#                     help='source of the camera')
# parser.add_argument('--output-dir', type=str, default='outputs/',
#                     help='path to the output directory')
# args = parser.parse_args()

#####################################################################
# # print the arguments
# print('----- info -----')
# print('[i] The config file: ', args.model_cfg)
# print('[i] The weights of model file: ', args.model_weights)
# print('[i] Path to image file: ', args.image)
# print('[i] Path to video file: ', args.video)
print('###########################################################\n')

# check outputs directory
# if not os.path.exists(args.output_dir):
#     print('==> Creating the {} directory...'.format(args.output_dir))
#     os.makedirs(args.output_dir)
# else:
#     print('==> Skipping create the {} directory...'.format(args.output_dir))

# Give the configuration and weight files for the model and load the network
# using them.

model_weights=r'D:\202105_lab\02.git\Mini_Project\crime_detection\crime_detection\yolo_detection\model-weights\yolov3-wider_16000.weights'
model_cfg = r'D:\202105_lab\02.git\Mini_Project\crime_detection\crime_detection\yolo_detection\cfg\yolov3-face.cfg'
net = cv2.dnn.readNetFromDarknet(model_cfg, model_weights)
net.setPreferableBackend(cv2.dnn.DNN_BACKEND_OPENCV)
net.setPreferableTarget(cv2.dnn.DNN_TARGET_CPU)


def _main(image_path):
    wind_name = 'face detection using YOLOv3'
    # cv2.namedWindow(wind_name, cv2.WINDOW_NORMAL)



    frame = cv2.imdecode(np.fromstring(image_path, np.uint8), cv2.IMREAD_UNCHANGED)
    blob = cv2.dnn.blobFromImage(frame, 1 / 255, (IMG_WIDTH, IMG_HEIGHT),
                                    [0, 0, 0], 1, crop=False)

    net.setInput(blob)

    outs = net.forward(get_outputs_names(net))

    faces = post_process(frame, outs, CONF_THRESHOLD, NMS_THRESHOLD)


    return faces


