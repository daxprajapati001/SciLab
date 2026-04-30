clear;
clc;

m = input("Enter number of rows of matrix: ");
n = input("Enter number of columns of matrix: ");

disp('Enter first matrix')
for i = 1:m
    for j = 1:n
        A(i,j) = input('Enter element: ');
    end
end

disp('Enter second matrix')
for i = 1:m
    for j = 1:n
        B(i,j) = input('Enter element: ');
    end
end

for i = 1:m
    for j = 1:n
        C(i,j) = A(i,j) + B(i,j);
        D(i,j) = A(i,j) - B(i,j);
    end
end

disp('The first matrix is')
disp(A)

disp('The second matrix is')
disp(B)

disp('The sum of matrices is')
disp(C)

disp('The subtraction of matrices is')
disp(D)
