function out = ManyDice(numdie,numwanted)
%Pset 5.5
% a = number dice
% b = results desired
% This function can have one to n number of six-sided dice.
% The inputs will be the number of dice and the results of the expected dice 
% The output will be the probability
AllRolls = randi(6,numdie,10^6);
d = sum(AllRolls);
truevals= d == numwanted;
out = sum(truevals)./10^6;
end