clear
clc
%% question 2.14 %%
g = 9.8;
t = [1:5:100];
d = (1/2)*g*(t.^2)

%% question 3.3 %%
po = 100;
r = .9;
t = 10;
p = po*exp(r*t)

%% question 3.4 %%
Q = 8000;
R = 1.987;
ko = 1200;
T = [100:50:500];

k = ko.*exp(-Q./(R.*T))

%% question 3.10 %%
angles = [0:.1:2.*pi];
a_tan = tan(angles);
a_sin = sin(angles);
a_cos = cos(angles);

angle_table = [angles; a_tan; a_sin; a_cos];
 
%% quesion 3.11 %%
t = [0:10];
A = 4;
w = .6;
x = A.*cos(w.*t);
table_x = [t; x]

%% question 3.17 %%

G = [68, 83, 61, 70, 75, 82, 57, 5, 76, 85, 62, 71, 96, 78, 76, 68, 72, 75, 83, 93];
mean(G)
median(G)
mode(G)
std(G)
%% The most typical grade would be the grade which occurs most often (theoretically.. not sure of the word choice they used) which would be the median = 68. This is not far from the mean = 71. %%
numel(G)
sort(G,'ascend')

%% question 3.18 %%
numbers = 80 + 23.5 .*randn(1,10000);
std(numbers)
mean(numbers)

%% question 3.20 %%

die1 = randi(6)
die2 = randi(6)

totaldice = die1 + die2

%% game (d) %%
die3 = randi(6,1,10)
die4 = randi(6,1,10)


