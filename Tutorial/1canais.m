close all
clear all

pkg load image

im = imread('C:\Users\Neide\Downloads\imagem2.jpg');
figure('Name', 'Original')
imshow(im)

imR = im(:,:,1);
figure('Name', 'Canal vermelho')
imshow(imR)

imG = im(:,:,2);
figure('Name', 'Canal verde')
imshow(imG)

imB = im(:,:,3);
figure('Name', 'Canal azul')
imshow(imB)







