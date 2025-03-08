class Solution {
    public:
        bool checkPowersOfThree(int n) {
            while (n > 0) {
                if (n % 3 == 0) return false; // If remainder is 2, we can't form n using distinct powers of 3
                n /= 3;
            }
            return true;
        }
    };