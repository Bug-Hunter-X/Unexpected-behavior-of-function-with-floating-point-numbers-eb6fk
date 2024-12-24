# Julia Bug Report: Unexpected Function Behavior with Floating-Point Numbers

This repository demonstrates an unexpected behavior in a Julia function when using floating-point numbers as input. The function is designed to square the input if it's positive, return 0 if it's 0, and return the negative of the square if it's negative. However, when a floating-point 0 is used, the function behaves unexpectedly.

## Bug Description
The `myfunction` function exhibits unexpected behavior with floating-point zeros. While it works correctly with integers, it fails to return 0 when passed a floating-point zero (0.0).  This is a subtle issue that might not be immediately apparent.

## How to Reproduce
1. Save the code in `bug.jl`.
2. Run the code using the Julia interpreter.

## Solution
The solution involves improving the comparison with 0.0 in the `elseif` statement using `iszero` function instead of `==`. Refer to `bugSolution.jl` for the corrected code. 
