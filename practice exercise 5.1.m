close all
clear
clc
x = (0:.1.*pi:2.*pi);
y = sin(x);
plot(x,y)
xlabel('weird numbers')
ylabel('sin(x)')
title('sin(x) vs weird numbers')
figure
y2 = cos(x);
plot(x,y,'--r',x,y2,':g')
xlabel('weird numbers')
ylabel('sin & cos')
title('sin & cos of weird numbers')
legend('sin function','cosine function','location','northwest')
axis([-1 (2.*pi+1) -1.5 1.5])
figure
y3 = sin(2.*x);
plot(x,y3,'g','LineWidth',3,'Marker','v','MarkerSize',10)
figure
a = cos(x);
plot(a)
figure
plot(x,a)