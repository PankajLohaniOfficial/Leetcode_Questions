# 🏆 EASY

## 📌 Table: `Person`

| Column Name | Type    |
|-------------|---------|
| id          | int     |
| email       | varchar |

- `id` is the **primary key** (column with unique values) for this table.
- Each row contains an email (all lowercase, no NULL values).

---

## 📊 Problem Statement
Write an SQL query to **report all duplicate emails** in the `Person` table.

📢 **Note:** The result table can be returned in any order.

---

## 🔍 Example

### 📝 Input:

#### `Person` Table:
| id | email   |
|----|---------|
| 1  | a@b.com |
| 2  | c@d.com |
| 3  | a@b.com |

### ✅ Output:

| Email   |
|---------|
| a@b.com |

### 🧐 Explanation:
- The email **`a@b.com`** appears **twice**, so it is considered a duplicate.