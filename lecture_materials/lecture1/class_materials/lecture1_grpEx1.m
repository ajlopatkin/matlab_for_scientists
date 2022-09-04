% This script calculates the surface area of a box

%   Name: lecture1_GrpEx1.m
%   Author: AJ Lopatkin
%   Date: 2021_09_06
%   Details: 
%   Usage: There is no usage since this is not a function

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% General %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear;clc
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% input
% store all values with variables here. After this point, you should only be
% using stored variable names
l = 8;
w = 2;
h = 12;
pct_used = 0.3;

%% calculation
% (1) Calculate the surface area
SA = 2*l*w + 2*l*h + 2*w*h;
% (2) Calculate 30% of the surface area
space_used = SA*pct_used;
% (3) Calculate the amount of SA that remains unfilled 
space_unused = SA - SA*pct_used;

%% output
% display in a complete sentence
str = space_unused + " square inches of the space is not used.";
disp(str)