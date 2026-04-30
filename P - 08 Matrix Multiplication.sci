clc
clear

m = input("Enter number of rows of first matrix: ");
n = input("Enter number of columns of first matrix: ");
p = input("Enter number of rows of second matrix: ");
q = input("Enter number of columns of second matrix: ");

if n == p
    disp('Matrices are conformable for multiplication')
else
    disp('Matrices are not conformable for multiplication')
    return;
end

disp('Enter first matrix')
for i = 1:m
    for j = 1:n
        A(i,j) = input('Enter element: ');
    end
end

disp('Enter second matrix')
for i = 1:p
    for j = 1:q
        B(i,j) = input('Enter element: ');
    end
end

C = zeros(m,q);

for i = 1:m
    for j = 1:q
        for k = 1:n
            C(i,j) = C(i,j) + A(i,k) * B(k,j);
        end
    end
end

disp('The first matrix is')
disp(A)

disp('The second matrix is')
disp(B)

disp('The product of two matrices is')
disp(C)
