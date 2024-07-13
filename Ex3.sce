img = imread('flower.jpg')
grey = rgb2gray(img)
imwrite(grey, 'grayflower.jpg')
