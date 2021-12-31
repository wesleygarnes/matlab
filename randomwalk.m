clear; clc; close all
myvector = zeros(1,100);
for j = 1:length(myvector)
pointx = 0;
pointy = 0;


for i = 1:1:15
    
    pointy = pointy - 1;
   
        
        x = randi(2);
        if x == 1
            pointx = pointx - 1;
        elseif x == 2
            pointx = pointx +1;
        end
        
    
    subplot(2,1,1)
    scatter(pointx,pointy)
    axis([-10 10 -15 0])
    subplot(2,1,2)
    hist(myvector(1:j),16)
    
    drawnow
    
end
myvector(j) = pointx


end
