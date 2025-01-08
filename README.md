# Swift Function: Negative Input Handling in Area Calculation

This repository demonstrates a potential bug in a Swift function that calculates the area of a rectangle. The function does not handle negative input values correctly, leading to incorrect results.

## Bug Description
The `calculateArea` function calculates the area of a rectangle given its width and height.  The problem is that if either `width` or `height` is negative, the function will return a negative area, which is impossible in the real world.  

## Solution
The solution involves adding input validation to the `calculateArea` function. This revised function will check if either the width or height is negative. If either is negative then it will return 0, otherwise it will return the calculated area. This provides a more robust solution to the issue.

## How to Run
1. Clone the repository.
2. Open the project in Xcode.
3. Run the code.