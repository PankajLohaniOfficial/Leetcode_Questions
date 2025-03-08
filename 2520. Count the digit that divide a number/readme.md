# 🏆 EASY Python Question: Count Dividing Digits

## 📌 Problem Statement
Given an integer `num`, return the number of digits in `num` that divide `num`.

🔢 **Definition:**
- A digit `val` **divides** `num` if `num % val == 0`.

---

## 🔍 Example

### 📝 Input & Output:

#### Example 1:
```plaintext
Input: num = 7
Output: 1
Explanation: 7 divides itself, hence the answer is 1.
```

#### Example 2:
```plaintext
Input: num = 121
Output: 2
Explanation: 121 is divisible by 1, but not 2. Since 1 occurs twice as a digit, we return 2.
```

#### Example 3:
```plaintext
Input: num = 1248
Output: 4
Explanation: 1248 is divisible by all of its digits, hence the answer is 4.
```

---

## ⚡ Constraints
- `1 <= num <= 10^9`
- `num` does **not** contain `0` as one of its digits.