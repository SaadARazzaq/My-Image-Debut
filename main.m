img = imread("boston night.JPG");
% Enter your code below
grayed = rgb2gray(img);  % Convert the reduced image to grayscale

% Adjust Brightness using Gamma Correction
gamma = 1/2;
adjust = imadjust(grayed, [], [], gamma);

% Straight the image by rotating -1 degree.
% Crop will make output rotated same size as input image.
rotated = imrotate(adjust, -1, 'crop');
imgAdjusted = im2uint8(rotated);
imshow(imgAdjusted);
