% This function calculates the sliding average of vectorvec with specified
% window size
%   Name: lecture9_liveEx1_template.m
%   Author: AJ Lopatkin
%   Date: 01 20 2017
%   Details: vec is a row or column vector and window is any integer
%   between 2 and length(vec/2)
%   Usage: Use to smooth noisy data

function output = CalculateSlidingAvg(vec,window)

% initiate vector
new_vec = [];

% loop through elements
for i = 1:length(vec)
    
    % edge cases
    if i < ceil(window./2) + 1
        temp_window = vec(1:i+ceil(window./2));
    elseif i > length(vec)-ceil(window./2)
        temp_window = vec(i-ceil(window./2):end);
    else 
        temp_window = vec(i-ceil(window./2):i+ceil(window./2));
    end
    
    % update vector
    new_vec(end+1) = mean(temp_window);
    
end

% return output
output = new_vec;

end