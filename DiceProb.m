%% PSET 5.5 DiceProb
function out = DiceProb(x)

a = randi(6,10^6,1);
b = randi(6,10^6,1);
c = a+b;
c == x;
out =(sum(c ==x) ./ 10.^6) .* 100;
end
