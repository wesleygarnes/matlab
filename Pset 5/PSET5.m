%% Pset 5 Garnes 

%% 8.11
function out = Temperature(degree)
if degree >98.6 disp('you have a fever!')
else disp('Seems okay')
end
end


%% 8.12
function out = xandy
x = input('Enter an X value:  ')
y = input('Enter a Y value:  ')

if x>y 
    disp('X > Y')

elseif y>=x
    disp('Y>=X')
end
end


%% 8.13
function out = my_asin(x)
if (x>=-1 && x<=1)
    out = asin(x);
else
    out = 'Error: Questionable ans';
end
end





%% 8.14
function out = Airtemp
tempr = input('enter value for outside air temp:   ');
if tempr >= 80
    out = 'wear shorts';

elseif tempr>60 & tempr <80
    out = 'It is a beautiful day';

elseif tempr<=60
    out = 'wear a jacket or coat';
end
end



%% 8.15
function out = validsaws
saws = [1 4 5 3 7 5 3 10 12 8 7 4 -1];
if saws>=0
    out = 'All valid';
else out = 'Invalid number found';
end
end


%% 8.18
function credits = engineering
input = menu('select a program', 'civil', 'chemical', 'computer', 'electrical', 'mechanical');
switch input
    case 1
        credits = 130;
    case 2
        credits = 130;
    case 3
        credits = 122;
    case 4
        credits = 126.5;
    case 5
        credits = 129;
end
end

%% 8.20
function bill = parking
val = menu('Which lot are you using?','shortterm','longterm');
switch val
    case 1
        weeks= input('How many weeks did you park:  ');
        hours = input('How many hours did you park:  ');
        days = input('How many days did you park:  ');
        minutes=input('How many minutes did you park:  ');
        daysmax = 32.00;
        bill = (daysmax.*7.*weeks) + (daysmax.*days) + (hours.*3)+(2+(minutes-30./20));
        % bill = weeks + days + hours + minutes
    case 2
        weeks= input('How many weeks did you park:  ');
        hours = input('How many hours did you park:  ');
        days = input('How many days did you park:  ');
        minutes=input('How many minutes did you park:  ');
        dailymax = 9.00;
        weeklymax = 60.00;
        bill = (weeklymax.*weeks)+(dailymax.*days)+(2+hours);
end
end

