-- 183. Customers Who Never Order
-- https://leetcode.com/problems/customers-who-never-order/

-- Write your PostgreSQL query statement below

SELECT name as "Customers"
FROM Customers c
LEFT JOIN Orders o on c.id=o.customerId
WHERE o.id is null