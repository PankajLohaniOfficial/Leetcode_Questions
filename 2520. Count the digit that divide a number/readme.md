# Count the Digits That Divide a Number

## Problem Statement

Given an integer `num`, return the number of digits in `num` that divide `num`. An integer `val` divides `num` if `num % val == 0`.

### Examples

- **Example 1:**
  - **Input:** `num = 7`
  - **Output:** `1`
  - **Explanation:** `7` divides itself, hence the answer is `1`.

- **Example 2:**
  - **Input:** `num = 121`
  - **Output:** `2`
  - **Explanation:** `121` is divisible by `1`, but not `2`. Since `1` occurs twice as a digit, we return `2`.

- **Example 3:**
  - **Input:** `num = 1248`
  - **Output:** `4`
  - **Explanation:** `1248` is divisible by all of its digits, hence the answer is `4`.

### Constraints

- `1 <= num <= 10^9`
- `num` does not contain `0` as one of its digits.

## Solution

You can implement the solution in various programming languages. 

Below is a Python implementation:

```python
def countDigits(num: int) -> int:
    count = 0
    for digit in str(num):
        val = int(digit)
        if num % val == 0:
            count += 1
    return count
```

Below is the C++ implementation:

```c++
class Solution {
public:
    int countDigits(int num) {
       int count = 0, temp = abs(num); // Take absolute value to handle negative numbers
       
       while (temp > 0) {
           int digit = temp % 10;  // Extract the last digit
           
           if (digit != 0 && num % digit == 0) {  // Check if digit divides num
               count++;
           }
           
           temp /= 10;  // Remove the last digit
       }
       
       return count;  // Return the final count
    }
};
```
