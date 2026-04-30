// Plot.a  multiple graph. 
x1=0:0.01:20 
y1=(exp(0.1*x1)).*sin(x1); 
x2=0:0.01:20 
y2=sin(x2); 
x3=0:0.01:20 
y3=cos(x3); 
plot(x1,y1,'y',x2,y2,'g',x3,y3,'b'); 
title('multiple graph'); 
