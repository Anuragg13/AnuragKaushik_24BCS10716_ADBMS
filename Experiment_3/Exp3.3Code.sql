## Problem 3.3
**Problem Link:** https://leetcode.com/problems/customers-who-never-order/description/

### Solution
```sql
SELECT name AS Customers
FROM Customers
WHERE id NOT IN (
    SELECT customerId
    FROM Orders
);
```
