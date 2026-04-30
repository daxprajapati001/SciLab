clc;
clear;

A = input('Enter the vector matrix: ');
disp("Matrix of vectors (columns):");
disp(A);

[rows, cols] = size(A);

if rows < cols then
    disp("Warning: More vectors than dimensions — they cannot be independent.");
end

r = rank(A);

if r == cols then
    disp("The vectors are LINEARLY INDEPENDENT.");
else
    disp("The vectors are LINEARLY DEPENDENT.");
end

mprintf("Rank of matrix: %d\n", r);
mprintf("Number of vectors: %d\n", cols);
