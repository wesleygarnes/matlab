function out = free_fall(time)
gloabl G;

distance = .5 .* accel .* (time.^2);
out = distance,accel,veloc;



end