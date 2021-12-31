%PSET 6 Garnes%
%% 9.1
clear;clc;close all
x =[1,23,43,72,87,56,98,33];
a = 0;
for i = 1:length(x)
    a = a+x(i);
end
disp(sum(a))
disp(sum(x))

%% 9.2
clear;clc;close all
x =[1,23,43,72,87,56,98,33];
a = 0;
i = 0;
while i < length(x)
    i = i+1;
    a = a+x(i);
end
disp(sum(a))
disp(sum(x))

%% 9.3
clear;clc;close all
x = 1:5;
y = x.*0;
for a = 1:length(x)
    y(a) = sqrt(a);
end
disp(y)

%% 9.4
clear;clc;close all
i = 0;
x = 1:5;
y = x.*0;
while i < length(x)
    i = i+1;
    y(i)=sqrt(x(i));
end
disp(y)

%% 9.6
clear;clc;close all
firstnum = input('give first num of fibonnacci seq.  ');
secnum = input('give second num of fibonnacci seq.  ');
totaldesired= input('how many fibonnacci nums are desired?  ');
y = zeros(1,totaldesired);
y(1)= firstnum;
y(2)= secnum;
x = 1:totaldesired;

for i = 3:totaldesired
    y(i)= y(i-1)+y(i-2);
end
disp(y)
polarplot(x,y)
%% 9.10 
%newbalance = old balance + interest + your contribution%
yourcont = 100;
oldbalance = 1000;
for vector = 1:216 %12 x 18%
    interest = .005 .* oldbalance;
    newbalance(vector) = oldbalance + yourcont + interest;
    oldbalance = newbalance(vector);
end
time = 1:216;
plot(time,newbalance)


%% 9.13
clear; clc; close all
a = input('initial guess:  ');
xn = 1;
error = .001;
e = 2;
while e >= error
    yn = (1/a).*((xn).^2);
    xn1 = (xn/8).*(15 - (yn .*(10-3.*yn)));
    e = abs(xn1 - xn);
    xn = xn + 1;
end
disp(xn1)
sqroot = sqrt(a)

%% 9.14
clear;clc;close all %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%FIX THIS%%%%%%%%%%%%%%%%%%%%%%%
x = 2;

error = .001;
for k = 1:10
    cx = ((-1).^(k-1)).*((x.^((k-1).*2))./(factorial(((k-1).*2))));
    if cx >= abs(error)
        break
    end
end
display(k)

%% 9.15
clear;clc;close all
a = 3:2:1000;

b = (x.^(n(a)))/factorial(a);
math(x) = x - b + b


%17,19,21%

%% 9.17
clear;
clc;
close all
total_cost = 0;

   i = 0 ;
   due = 1;
while i < 1
   price_item = input('price of item:  ');
   total_cost = price_item + total_cost;
    if price_item == 0
        break
        i = 2
    end
   
end
display(total_cost)
payment = input('how much did you pay already?  ');
if payment < total_cost
    still_due = total_cost - payment
end

if payment > total_cost
    change = payment - total_cost
end

%% 9.19
clear; clc; close all
tic
x = rand(1,100000);
y = x.^2;
toc


%% 9.19 sec 2
clear x y
tic
for i = 1:100000
    x = rand(1,i);
    y = x.^2;
end
toc

%% 9.21
clear;clc;close all
inp = input('input k:  ');
for i = 1:inp
    k(i) = randi(inp);
    j = 1:inp;
    for i2 = 1:length(k)
        if j(i) == k(i2)
            j(i) = 0;
        end
    end
        
end

