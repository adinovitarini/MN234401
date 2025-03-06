tau = 1.5*24*60*60;
endOfClass = 1*24*60*60; 
knowledgeAtEnd = 1-exp(-endOfClass/tau);
disp(['At the end of ', num2str(endOfClass/(24*60*60)), ', I will know ',num2str(knowledgeAtEnd*100), '% of MATLAB'])

