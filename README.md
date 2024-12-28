# Julia Function Edge Case Handling

This repository demonstrates a common error in Julia: not handling edge cases in functions.

The `bug.jl` file contains a function that correctly handles numbers above 10 and below or equal to 10. However, it's missing crucial handling for potential edge cases that could lead to unexpected behaviour or errors.  The `bugSolution.jl` file shows a solution that addresses these cases.

This example highlights the importance of comprehensive testing and considering all possible scenarios when writing functions in Julia (or any other language).