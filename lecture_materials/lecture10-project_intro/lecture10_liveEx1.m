% Include general description here
%   Name: script_name.m
%   Author:
%   Date:
%   Details:
%   Usage: None because this is a script

%%%%%%%% General %%%%%%
close all
clear
addpath('bfmatlab')
%%%%%%%%%%%%%%%%%%%%%%%%

%% DV inputs
% define file name
FileNameDV = ['exp',num2str(1),'rep',num2str(1),'.dv'];
% load in still frames of movie
Images=dvread(['DVfiles/',FileNameDV]);


%% calculations
% examine the variable Images
whos Images
% convert to uint8
im1 = uint8(Images{1});

%% plotting
% visualize RGB and grayscale image
figure; hold on
subplot(1,2,1), imshow(im1)
subplot(1,2,2), imshow(rgb2gray(im1))


%% AVI inputs
FileNameAVI = ['exp',num2str(1),'rep',num2str(1),'.avi'];
implay(FileNameAVI)
