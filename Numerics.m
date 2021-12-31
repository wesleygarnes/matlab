x = 1:5;
y = [40 35 27 23 12];
plot(x,y)


%% Interp

newx = -10:.2:10;
newy = interp1(x,y,newx);
plot(x,y,'bx',newx,newy, 'or')

%% linear
close all
newy_lin = interp1(x,y,newx,'linear');
newy_spline = interp1(x,y,newx,'spline');
newy_cube = interp1(x,y,newx,'cube');
newy_near = interp1(x,y,newx,'nearest');
plot(x,y,'bx')
hold on
plot(newx,newy_lin)
plot(newx,newy_spline)
plot(newx,newy_cube)
plot(newx,newy_near)
legend('Data','linear','spline','cube','nearest')


%% regression analysis
clear; clc; close all


x = 1:5;
y = [40 35 27 23 12];
coeffs = polyfit(x,y,1);
newy = coeffs(1).*x + coeffs(2);
plot(x,y,'b*',x,newy,'r-')
legend('data','line fit');

%% third order
clear; clc; close all


x = 1:5;
y = [40 35 27 23 12];
coeffs = polyfit(x,y,1);  %changing coeffs from 1 to 5 makes line less error but less accurate(over-determined)
newx = 1:.01:5;
newy = polyval(coeffs,newx);
plot(x,y,'b*',newx,newy,'r-')
legend('data','line fit');

%% test
clear; clc; close all


x = 1:6;
y = [1.6 3.7 10.21 14.45 27.21 34.43];

%first order
coeffs = polyfit(x,y,1);  %changing coeffs from 1 to 5 makes line less error but less accurate(over-determined)
newx1 = 1:.01:6;
newy1 = polyval(coeffs,newx1);

%second order
coeffs = polyfit(x,y,2);  %changing coeffs from 1 to 5 makes line less error but less accurate(over-determined)
newx2 = 1:.01:6;
newy2 = polyval(coeffs,newx2);


%third
coeffs = polyfit(x,y,3);  %changing coeffs from 1 to 5 makes line less error but less accurate(over-determined)
newx3 = 1:.01:6;
newy3 = polyval(coeffs,newx3);

%fourth
coeffs = polyfit(x,y,4);  %changing coeffs from 1 to 5 makes line less error but less accurate(over-determined)
newx4 = 1:.01:6;
newy4 = polyval(coeffs,newx4);





plot(newx1,newy1,newx2,newy2,newx3,newy3,newx4,newy4)
legend('first','second','third','fourth');


%% Diff
clear; clc; close all;

x = 1:5;
y = [40 35 27 23 12];
slope = diff(y)./diff(x);

plot(x,y)
hold on
plot(1.5:1:4.5,slope)

%% function calculation
clear; clc; close all
x = -5:0.5:5;
y = x.^4 + 2.*x.^3-7.*x+3;
slope = diff(y)./diff(x);
yprime = 4.*x.^3+6.*x.^2 - 7;
plot(x(2:length(x)),slope);
hold on

plot(x,yprime);

%% numeric integration
clear; clc; close all

