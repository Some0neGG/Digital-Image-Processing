clc;
clear;
clear all;

%Real image
img = imread('C:\Users\student\Documents\MATLAB\natureimg.jpg');
 
%Darkening the image
dark_img = img - 50 ;

%Brightning the image 
bright_img = img + 50 ;

%Display result
figure ;

subplot(1,3,1) ;
imshow(img) ;
title('Original Image') ;

subplot(1,3,2) ;
imshow(dark_img) ;
title('Darkened Image') ;

subplot(1,3,3) ;
imshow(bright_img) ;
title('Brightened Image') ;