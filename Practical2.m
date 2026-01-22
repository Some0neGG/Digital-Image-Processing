
img  = imread("C:\Users\Student\Documents\MATLAB\Prac2.jpg"); % Real Image

rot_img = imrotate(img,45); % Rotate Image
res_img =imresize(img, 0.5); % Resize Image
flip_img = flip(img);      % Flip Image

figure;

subplot(1,4,1)
imshow(img)
title("Original Image")

subplot(1,4,2)
imshow(rot_img)
title("Rotated")

subplot(1,4,3)
imshow(res_img)
title("Resized")

subplot(1,4,4)
imshow(flip_img)
title("Flipped")  