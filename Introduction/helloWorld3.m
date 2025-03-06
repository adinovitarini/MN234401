secPerMin = 60;
secPerHour = secPerMin*60;
secPerDay = 24*secPerHour;
secPerMonth = 30*secPerDay;
secPerYear = 12*secPerMonth;
secondConversion = [secPerYear, secPerMonth, secPerDay, secPerHour, secPerMin,1];
currentTime = clock; 
startTime = [2025, 3, 5, 10, 0, 0];
elapsedTime = currentTime-startTime; 
t = dot(secondConversion',elapsedTime);
disp(['Elapsed time since start of class:', num2str(t), 'seconds'])