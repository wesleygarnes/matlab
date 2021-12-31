%tempf = tempr - 459.67
%tempf = 9/5.*tempc+32
%tempr = 9/5.*tempk

%tempk = tempr/(9/5)
%tempr = tempf + 459.67
%tempc = (tempf-32)/(9/5)
F_to_K([0:200])
table1([0:200],tempk)

function out = F_to_K(tempf)
tempk = (tempf + 459.67)./(9/5);
out = tempk;
end

