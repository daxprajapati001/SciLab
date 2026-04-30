//center of the circle 
xc = 3; 
yc = 2; 
 
r = 5; 
 
a = linspace(0, 2*%pi, 100);

x = xc + r*cos(a); 
 
y = yc + r*sin(a); 

plot(x, y); 
