// Draw the graph using hold commands. 
x=0:0.5:10 
y1=5+4*x; 
plot(x,y1,':'); 
hold on 
y2=x.^2; 
plot(x,y2,'g'); 
hold off 
title('plot using hold commands'); 
