[x,y,t] = f_trajectory();

xcross = x(find(y<0)(1));
printf('X nearest crossing pont is %d', xcross);
hold on;
 
plot(x,y,'k-')
xlabel("distance");
ylabel("height");
title("trajectory")
x1=zeros(length(y));
plot(x,x1,'b--');
cro = ones(length(x))*xcross;
plot(cro,y,'g--');