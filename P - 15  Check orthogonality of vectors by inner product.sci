clc;clear; 
v1 = input('enter fist vector:'); 
v2 = input('enter second vector:'); 
// Compute inner product 
inner_product = v1 * v2'; 
// Display inner product 
disp("Inner Product = "); 
disp(inner_product); 
// Check orthogonality 
if inner_product == 0 then 
disp("The vectors are ORTHOGONAL."); 
else 
disp("The vectors are NOT orthogonal."); 
end 
