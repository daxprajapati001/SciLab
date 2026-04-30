x = 1:0.1:10;
y1 = sqrt(x.^2 + 1);
y2 = 5*x + 20;
y3 = 10*x + 3;

plot(x,y3);
hold on
plot(x,y1);
plot(x,y2);

title('Plot using line command');
grid on
