// plot using surf function. 
[x,y]=meshgrid(-2:0.1:2,-3:0.1:3); 
z=8-x.^2-9*y.^2; 
surf(x,y,z); 
grid on
