function out = Airtemp
tempr = input('enter value for outside air temp:   ');
if tempr >= 80
    out = 'wear shorts';
end
if tempr>60 & tempr <80
    out = 'It is a beautiful day';
end
if tempr<=60
    out = 'wear a jacket or coat';
end