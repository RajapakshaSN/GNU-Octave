function [x,y,t]  = f_trajectory(h=5,g=9.81,v=25,theta=pi/4,t)
  if(!exist("t","var"))
    t = 0:0.1:5;
  endif 
  
  x = v*cos(theta)*t;
  y= h+ v*sin(theta)*t - (0.5*g*(t.^2));
  
  
endfunction  
