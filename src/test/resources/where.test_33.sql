-- where.test
-- 
-- execsql {
--     SELECT a.id, (SELECT b.id FROM tbooking AS b WHERE b.id>a.id)
--     FROM (SELECT 1.5 AS id) AS a
-- }
SELECT a.id, (SELECT b.id FROM tbooking AS b WHERE b.id>a.id)
FROM (SELECT 1.5 AS id) AS a