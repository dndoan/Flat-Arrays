clear all, clc;

prompt = 'Please copy and paste your nested array here:';
x = input(prompt);
y = flatten(x);

disp('Your result is: ')
disp(y)