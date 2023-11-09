% Step 1: Define matrices A and B from command-line input
A = input("Enter matrix A (e.g., [1 2; 3 4]): ");
B = input("Enter matrix B (e.g., [5 6; 7 8]): ");

% Step 2: Print the maximum value from matrix A
max_value_A = max(max(A));
fprintf("Maximum value in matrix A is %d\n", max_value_A);

% Step 3: Multiply matrices A and B, handling cases where multiplication is not possible
if size(A, 2) == size(B, 1)
    result_matrix = A * B;
    fprintf("Matrix A multiplied by matrix B:\n");
    disp(result_matrix);
else
    fprintf("Matrix multiplication is not possible due to incompatible dimensions.\n");
end

