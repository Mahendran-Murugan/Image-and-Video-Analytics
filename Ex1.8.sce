image = imread('naruto.jpg')
grayImg = rgb2gray(image)
histImg = imhist(grayImg, 255, '')
imshow(histImg)
