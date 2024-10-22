-- 175. Combine Two Tables
-- https://leetcode.com/problems/combine-two-tables/submissions/1430325519/

-- Write your PostgreSQL query statement below

SELECT p.firstName,p.lastName, a.city, a.state
FROM Person p
LEFT JOIN Address a on p.personId=a.personId


