% This program calculates the perimeter of a circle
%
%   Name: CalculateCirclePreim.m
%   Author: AJ Lopatkin
%   Date: 2020_02_04
%   Details: The perimeter of a circle is calculated based on input radius
%   Usage: There is no usage since this is not a function

%%%%%%%%%%%%%%%%%%%%%%%% GENERAL %%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Input variables
% Assign radius
radius = 10;

%% Calculations
% Calculate perimeter using standard equation
perim = 2 * pi * radius;

%% Output 
% Radius is displayed as text rounded to the nearest 100th decimal
str = "The perimeter of the circle is = " + round(perim,2);
% display the complete string to the command line
disp(str);
