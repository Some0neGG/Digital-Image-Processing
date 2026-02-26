img = imread('C:\Users\Student.DESKTOP-HEN7V2J\Desktop\Practical4.jpg');

h_smooth = fspecial('average',3); 

smooth_img = imfilter(img, h_smooth); 

h_sharp = fspecial('laplacian'); 

sharp_img = imfilter(img, h_sharp); 

final_sharp = img - sharp_img; 

figure;

subplot(1,3,1)
imshow(img)
title('Original Image')

subplot(1,3,2)
imshow(smooth_img)
title('Smoothed Image')

subplot(1,3,3)
imshow(final_sharp)
title('Sharpened Image')