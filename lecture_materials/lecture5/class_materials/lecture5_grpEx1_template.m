% This program uses table functions to analyze HR data

%   Name: lecture5_liveExample1_template.m
%   Author: 
%   Date: 
%   Details: The systolic blood pressure, age, and weight of patients in a
%   study are imported from .csv file, plotted, and a new file is stored
%   that excludes all patients over 70
%   Usage: There is no usage since this is not a function


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% General %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear
close all
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




%% Input
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% read 'heartrate2.csv' in as a table called HR_data

% define 3 new variables each for BP, age, and weight using the table


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




%% Plotting
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% make one full size figure with 30 pt font size and 3.0 line widths
% and plot  BP as a function of age


% make a 1x2 subplot with 18 pt fontsize and 3.0 line widths
% and scatter BP as a function of age on one, and wight as a function of age
% on the other


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




%% Output
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% define one matrix for all BP, age, and weight data using table2array


% remove data from patients over 70 years old


% create a new table of patients under 70 with the following column
% headers

%BP_under_70
%Age_under_70
%Weight_under_70


% write the table to any filename with .csv extension


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%