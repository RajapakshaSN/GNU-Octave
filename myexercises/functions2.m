%get the statistic of the function
function [avg,stddiv,range] = stats(vector)
  avg=mean(vector);
  stddiv=std(vector);
  range=[max(vector),min(vector)];
  
endfunction
