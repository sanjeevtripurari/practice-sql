-- 584. Find Customer Referee
-- https://leetcode.com/problems/find-customer-referee/description/
SELECT name
FROM Customer
WHERE referee_id is null OR referee_id !=2


