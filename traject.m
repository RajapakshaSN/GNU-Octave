function traject()
  [x,y,t]=f_trajectory()
  hold onCleanupsubplot(1,2,1)
  plot (t,x,'r--',t,y,'g--')
  grid on
  xlabel('time')
  ylabel('distance/height')
  subplot(1,2,2)
  plot3(t,x,y,'b--')
  grid onxlabel('t')
  xlabel('t')
  ylabel('x(t)')
  zlabel('y(t)')
  axis on
  hold off
endfunction
