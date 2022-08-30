% Logical and relational operators 

%   Name: lecture3_liveEx2_template.m
%   Author: AJ Lopatkin
%   Date: 2020_09_15
%   Details: 
%   Usage: There is no usage since this is not a function


% 1. Using relational operators
A = 5;
B = [3 5 1;4 -5 0;5 5 -8];

% Write the expression for: A is equal to B

% Write the expression for: A is not equal to B

% Define a new matrix of all elements in B not equal to A

% Set all elements where B is negative equal to 100


% 2. Using logical functions
A = [3 5 -5 0 0 2 4];

% Use a logical function to determine if any elements of A less than 0

% Use a logical function to determine if all elements of A less than 0



% 3. Using logical operators
A = [-1 -3 1
    2 4 -10
    5 5 6];

B = [-10 -10 -10
    2 2 2
    -1 1 -1];

% Generate a logical matrix that specifies where A and B are both greater than 0


% What will this expression give us?
(A > 0 & B > 0) & (A < 0);


% How about this?
(A > 0 & B > 0) | (A < 0);



% 4. Using find
A = [4 2 16
    12 4 3
    -2 3 3];
B = [12 3 1
    10 -1 7
    12 0 1];

% Find the indices of A that are less than B

% Find the elements of A that are less than B

% Set all elements of A that are less than B equal to 0

















