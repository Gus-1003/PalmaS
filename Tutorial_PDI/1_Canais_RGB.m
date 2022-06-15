
close all //Fecha todas as janelas e figuras criadas anteriormente
clear all // Apaga todas as variveis
  
// Lembrete: Sem o ponto e virgula o Octace ecoa(printa) o comando;

pkg load image 
// Importar pacote de processamento de Imagem

im = imread('Lena.jpg'); 
// imread = comando de leitura da imagem;
// figure (n) = (sem ponto e virgula) Gera uma janela de imagem aonde uma figura pode ser impressa;
// imshow(x) = (sem ponto e virgula) imprime a imagem;

figure('Name', 'Original')
imshow(im)

imR = im(:,:,1); //Camptura o canal vermelho (Red) da imagem
figure('Name', 'Canal vermelho')
imshow(imR)

imG = im(:,:,2); //Camptura o canal verd (Green) da imagem
figure('Name', 'Canal verde')
imshow(imG)

imB = im(:,:,3); //Camptura o canal azul (blue) da imagem
figure('Name', 'Canal azul')
imshow(imB)
