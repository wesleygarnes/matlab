function out = Hatdraw
drawa = randi(50,1,1000);
drawb = randi(50,1,1000);
drawc = randi(50,1,1000);
drawlog=[drawa;drawb;drawc];

total = sum(drawlog);
mean_total = mean(total);
median_total = median(total);
mode_total = mode(total);
out = mean_total,median_total,mode_total;
end