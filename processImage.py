import cv2
import numpy as np
img=cv2.imread('image1.bmp')
height,width,_=img.shape
f=open('out.txt','w+')
for i in range (0,width):
	for j in range (0,height):
		if np.any(img[i,j]!=0):
			f.write('1')
		else:
			f.write('0')
	f.write('\n')

