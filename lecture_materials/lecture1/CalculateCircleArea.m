% This program calculates the area of a circle
%
%   Name: CalculateCircleArea.m
%   Author: AJ Lopatkin
%   Date: 2020_02_04
%   Details: The area of a circle is calculated based on input radius
%   Usage: There is no usage since this is not a function

%%%%%%%%%%%%%%%%%%%%%%%% GENERAL %%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear
clc
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Input variables
% Assign radius
radius = 10;

%% Calculations
% Calculate area using standard equation
area = pi * radius^2;

%% Output 
% Radius is displayed as text rounded to the nearest 100th decimal
str = "The area of the circle is = " + round(area,2);
% display the complete string to the command line
disp(str);