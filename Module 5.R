# Module 5
#Omar Hamad
#09/23/2025

A = matrix(1:100, nrow = 10)
B = matrix(1:1000, nrow = 10)

# Check dimensions
dim(A)
dim(B)

# Try on A
det(A)
solve(A)

# Try on B  
det(B)
solve(B)

# Store results with error handling
detA = det(A)
invA = tryCatch(solve(A), error = function(e) e)
detB = tryCatch(det(B), error = function(e) e)
invB = tryCatch(solve(B), error = function(e) e)

