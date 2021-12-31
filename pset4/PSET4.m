%% PSET 4 Garnes 
%% 6.2
subplot(2,2,1)
plot(Energy(logspace(0,6)));
subplot(2,2,2)
semilogy(Energy(logspace(0,6)));
subplot(2,2,3)
loglog(Energy(logspace(0,6)));
subplot(2,2,4)
semilogx(Energy(logspace(0,6)));
function out = Energy(mass)
speedlight = 2.9979 .* (10.^8);
out = mass.*(speedlight.^2);
end









%% 6.3
future_value(1000,.05,(12.*10))
function out = future_value(present,interest,periods)
out = present .* ((1+interest).^periods);
end
%% 6.7
a = [0.5:.5:30];
height(a)
max(a);
max(height(a))
% this shows that at 25.5 second the rocket reaches a max height of
% 1.2969e+03
function out = height(time)
out = (-9.8/2).* (time.^2) + (125.* time) + 500;

end

%% 6.8 
time = [0:20];

function out = free_fall(time)
global G;

distance = .5 .* accel .* (time.^2);
out = distance,accel



end

%% 6.10
tempf = [0:200];
table=[tempf,tempk]

function out = f_to_k(tempf)
tempk = (tempf + 459.67)./(9/5);
out = tempk;
end


%% b
 a = [0:100];
C_to_R(a)
T = table(linspace(0,100,25),tempr)
function out = C_to_R(tempc)
tempr = (9/5).*tempc + 32 + 459.67;
out = tempr;
end

%% c

tempc=[0:10:100];

function out = C_to_F(tempc)
tempf = (9/5).*tempc +32 ;
out = tempf
end
