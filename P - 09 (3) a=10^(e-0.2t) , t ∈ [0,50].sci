// Plote a graph of a=10*e^(-2*t) for t=[0,50]. 
t=0:0.2:50 
a=10*exp(-2*t); 
plot(t, a, 'g'); 
xlabel ( 'time t in seconds' ) ; 
ylabel ( 'output' ) ; 
title('plote of a=10*exp^(-2*t)'); 
