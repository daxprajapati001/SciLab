[x,y]=meshgrid(1:0.1:5); 
z=5*x/(x.^2+y.^2+1); 
surf(x,y,z); 
grid on
