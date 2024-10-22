-- 1148. Article Views I
-- https://leetcode.com/problems/article-views-i/description/
SELECT distinct(author_id)  as id
FROM Views
WHERE author_id=viewer_id