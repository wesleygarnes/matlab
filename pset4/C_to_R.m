a = [0:100];
C_to_R(a)

function out = C_to_R(tempc)
tempr = (9/5).*tempc + 32 + 459.67;
out = tempr;
end
linspace(0,100,25)