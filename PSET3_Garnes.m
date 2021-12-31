%% Wesley Garnes PSET 3 %%
%% 4.1
clear
close all
clc
a = [12 17 3 6];
b = [5 8 3; 1 2 3; 2 4 6];
c = [22; 17;4];
x1 =a(:,2)
x2 = b(:,3)
x3= b(3,:)
x4 = diag(b)
x5 = [a(1,1:3);b]
x6 = [c,b];
x6 = [x6;a]
x7 = [b(8)]
x8 = b(:)

%% 4.7
close all
clear
clc
T1 = (0:10);
base = (T1);
T2 = (2:.4:6);
%%this has to be lower than half measure as half measure leads to 9 inputs
%%as opposed to 10
height = (T2);
area = 1/2 .* base .* height

%% 4.9
close all
clear
clc
T = (100:1000);
P = (100:1000);
R = 0.2870;
v = (R.*T)/P

%% 4.11
close all
clear
clc
x=magic(6)
sum(x') %%rows
sum(x) %%columns
sum(diag(x))
sum(diag(fliplr(x)))

%% 5.1
close all
clear
clc
x = [1:10];
y=exp(x);
    figure(1)
    plot(x,y)
    title('exp(x)')
    xlabel('1-10')
    ylabel('exp(x)')
    grid on
y2=sin(x);
    figure(2)
    plot(x,y2)
    title('sin(x)')
    xlabel('1-10')
    ylabel('sin(x)')
    grid on
y3=(5.*x.^2)+(2.*x)+4;
    figure(3)
    plot(x,y3)
    title('5x^2 +2x+4')
    xlabel('1-10')
    ylabel('5x^2 +2x+4')
    grid on
y4= sqrt(x);
    figure(4)
    plot(x,y4)
    title('sqrt(x)')
    xlabel('1-10')
    ylabel('sqrt(x)')
    grid on


%% 5.2
close all
clear
clc
y = [12,14,12,22,8,9];
x = [0:6];
plot(y)
%% 5.3 5.4 5.5
close all
clear
clc

hold on
x = [-pi:pi];
y1 = sin(x);
plot(y1, '--r')
axis([-6,6,-1,10]);
y2 = sin(2.*x);
plot(y2, 'b')
y3 = sin(3.*x);
plot(y3, 'g:')
legend('line1','line2','line3')
text(-5,1,'R is sin(x) B is sin(2x) G is sin(3x)')

%% 5.13
close all
clear
clc
x = [1:10];
y=exp(x);
    subplot(2,2,1)
    plot(x,y)
    title('exp(x)')
    xlabel('1-10')
    ylabel('exp(x)')
    grid on
y2=sin(x);
    subplot(2,2,2)
    plot(x,y2)
    title('sin(x)')
    xlabel('1-10')
    ylabel('sin(x)')
    grid on
y3=(5.*x.^2)+(2.*x)+4;
    subplot(2,2,3)
    plot(x,y3)
    title('5x^2 +2x+4')
    xlabel('1-10')
    ylabel('5x^2 +2x+4')
    grid on
y4= sqrt(x);
    subplot(2,2,4)
    plot(x,y4)
    title('sqrt(x)')
    xlabel('1-10')
    ylabel('sqrt(x)')
    grid on

%% 5.17
close all
clear
clc
Po = 1000;
r = .08;
t = 1:30;
P=Po.*exp(r.*t) + ((1:30).*Po);
subplot(2,2,1)
    plot(t,P)
subplot(2,2,2)
    semilogx(t,P)
subplot(2,2,3)
    semilogy(t,P)
subplot(2,2,4)
    loglog(t,P)
    % i think (t,P) scaling the X axis logarithmically makes the most sense
    % as the funtion is supposed to grow exponentially on the growth
    % constant.