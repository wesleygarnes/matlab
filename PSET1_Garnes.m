%%%%%%%
%PSET 1
%By Wesley Garnes
%%%%%%%

%% 2.1
clear
clc
display('question 2.1')
1+3/4
5*6*(4/2)
(5/2)*6*4
(5^2)*3
5^(2*3)
1+3+(5/5)+3+1
(1+3+5)*(5+3+1)
%2.2
display('question 2.2')
display('isvarname')
isvarname fred
isvarname fred!
isvarname book_1
isvarname book-1
isvarname 2ndplace
isvarname Second_place
isvarname #1
isvarname No_1
isvarname vel_5
isvarname vel.5
isvarname tan
isvarname while
display('which')
which fred
which fred!
which book_1
which book-1
which 2ndplace
which Second_place
which #1
which No_1
which vel_5
which vel.5
which tan
which while
% Matlab would tell you that sin is a variable name, not a function name in
% the case that you have reassigned 'sin' as a variable. The textbook does
% not recommend doing this. 
% 2.3
display('question 2.3')
5^2
(5+3)/(5*6)
sqrt(4+(6^3))
(6/108)+7*(5^(3+2))
(1+5)*(3/(6^2))+(2^(2-4))/(1/5.5)
% 2.4
display('question 2.4')
r = 5;
area_circle = pi*(r^2);
area_circle

rs = 10;
area_sphere = 4*pi*(rs^2)

rss = 2;
volume_sphere = (4/3)*pi*(rss^2)

display('question 2.5')
edge_length = 5;
area_square = edge_length^2

edge_length_cube = 10;
surface_area_cube = 6*(edge_length_cube^2)

edge_length_cube_c = 12;
volume_cube = edge_length_cube_c^3

display('question 2.6')
r_bar = .5;
h_bar = 15;
volume_bar=pi*(r_bar^2)*h_bar;
r_ball = 10;
volume_ball=(4/3)*pi*(r_ball^2);
volume_barbell= volume_bar + (2*volume_ball)
surface_bar =(2*pi*r_bar*h_bar);

surface_ball = 4*pi*(r_ball^2);
surface_area_barbell = surface_bar + (2*surface_ball)

display('question 2.7')
P = 220;
V = 1;
R = 0.08314472;
n = 2;
a = 5.536;
b = 0.03049;
temp_ideal_gas_law = ((P*V)/R)/n
temp_van_der_waal = (P + (((n^2)*a)/(V^2)))





