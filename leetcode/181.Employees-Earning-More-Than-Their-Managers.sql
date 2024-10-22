-- 181. Employees Earning More Than Their Managers
-- https://leetcode.com/problems/employees-earning-more-than-their-managers/submissions/1430335143/

-- Write your PostgreSQL query statement below

SELECT e.name as "Employee"
FROM Employee e, Employee m
WHERE e.salary>m.salary AND e.managerId=m.id