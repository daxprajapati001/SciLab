// Draw the mesh plot for the equation z=2/(x.^2+y.^2+1); -5 ≤ y ≤ 5. 
[x,y]=meshgrid(-5:0.1:5); 
z=2./(x.^2+y.^2+1); 
mesh(x,y,z); 
grid on
