function bill = parking
val = menu('Which lot are you using?','shortterm','longterm');
switch val
    case 1
         weeks = input('How many weeks did you park:  ');
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
