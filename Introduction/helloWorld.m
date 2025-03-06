load startTime.mat
date = startString(1:11);
time = startString(13:end);
msg = ['I started learning matlab on ',date,',',time];
disp(msg)