image = imread('naruto.jpg')
cropedImg = imcrop(image, [50,50,500,500])
imshow(cropedImg)
