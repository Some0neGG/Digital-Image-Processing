img = imread("C:\Users\Student\Documents\MATLAB\IMGALLERY.jpeg");

neg_img = 255-img;

eq_img = histeq(img);

gamma = 0.5;
gamma_img = imadjust(img,[],[],gamma);

figure;

subplot(2,3,1)
imshow(img)
title("Original Image")

subplot(2,3,2)
imhist(img)
title("Original Histogram")

subplot(2,3,3)
imhist(eq_img)
title("Equalized Histogram")

subplot(2,3,4)
imshow(eq_img)

title("Equalized Image")

subplot(2,3,5)
imshow(neg_img)
title("Negative Image")

subplot(2,3,6)
imshow(gamma_img)
title("Gamma Image")