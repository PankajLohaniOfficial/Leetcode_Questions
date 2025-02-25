# 🏆 EASY SQL Question: Join `Person` and `Address` Tables

## 📌 Table: `Person`

| Column Name | Type    |
|-------------|---------|
| personId    | int     |
| lastName    | varchar |
| firstName   | varchar |

- `personId` is the **primary key** (column with unique values) for this table.
- This table contains information about individuals' **first and last names**.

---

## 📌 Table: `Address`

| Column Name | Type    |
|-------------|---------|
| addressId   | int     |
| personId    | int     |
| city        | varchar |
| state       | varchar |

- `addressId` is the **primary key** (column with unique values) for this table.
- Each row contains **city and state** information for a person identified by `personId`.

---

## 📊 Problem Statement
Write an SQL query to **report the first name, last name, city, and state** of each person in the `Person` table.

📢 **Note:** If a `personId` has no address in the `Address` table, return `NULL` for city and state.

The result table can be returned in any order.