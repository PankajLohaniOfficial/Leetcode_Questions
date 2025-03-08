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
