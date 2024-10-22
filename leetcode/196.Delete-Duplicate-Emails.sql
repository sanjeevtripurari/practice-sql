-- 196. Delete Duplicate Emails
-- https://leetcode.com/problems/delete-duplicate-emails/description/

-- Write your PostgreSQL query statement below
DELETE FROM Person WHERE id in
(SELECT a.id
FROM Person a, Person b
WHERE a.id>b.id and a.email=b.email)
