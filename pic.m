clear all; clc
x = imread('fu.jpg');
x = x(:,:,1);
%figure; imshow(x)
i = 1;
dd2 = (x <= 255 & x >= 240);

while(i<=40)
    dd1 = (x <= 255 & x >= (240-5*i));
    d_d = dd1-dd2;
    imshow(d_d)
    i = i + 1;
end