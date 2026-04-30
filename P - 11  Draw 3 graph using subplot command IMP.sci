// Plot using subplot command. 
x=0:0.1:20 
y1=3*x+2;                                                        
subplot(3,1,1); 
plot(x,y1,'r'); 
title('3x+2'); 

y2=sin(2*x); 
subplot(3,1,2); 
plot(x,y2,'g'); 
title('sin2x');
 
y3=cos(x); 
subplot(3,1,3); 
plot(x,y3,'g'); 
title('cosx');
