import cv2
import numpy as np
img=cv2.imread('image.bmp')
height,width,_=img.shape
print height
print width

f=open('out.txt','w+')
for i in xrange (0,height):
	for j in xrange (0,width):
		if np.any(img[i,j]!=0):
			f.write('1')
		else:
			f.write('0')
	f.write('\n')

