

import cv2

face_cascade = cv2.CascadeClassifier(r'D:\202105_lab\Haarcascades\haarcascades\haarcascade_frontalface_default.xml')

img = cv2.imread(r'media/post2.png')
print(img[50, 50], '첫번쨰 pxel')

print(img.shape)
post_coordinate = [[[17, 207], [145, 396]], [[158, 209], [286, 398]], [[298, 210], [426, 399]], [[437, 212], [565, 401]], [[578, 211], [706, 400]]
        , [[719, 207], [847, 396]], [[19, 457], [147, 646]], [[158, 459], [286, 648]], [[575, 458], [703, 647]], [[718, 456], [846, 645]], [[17, 705], [145, 894]]
        , [[155, 706], [283, 895]], [[577, 706], [705, 895]], [[716, 706]
        , [844, 895]], [[17, 959], [140, 1142]], [[157, 958], [280, 1141]], [[298, 957], [421, 1140]]
        , [[437, 958], [560, 1143]], [[576, 956], [702, 1144]], [[716, 958], [842, 1146]] ]
print(len(post_coordinate))
for i in range(len(post_coordinate)):
    cv2.rectangle(img, (post_coordinate[i][0]), (post_coordinate[i][1]), (0,0,255),2)


cv2.imshow('Image view', img)
cv2.waitKey(0)
cv2.destroyAllWindows()
