-- subquery.test
-- 
-- execsql {
--     SELECT count(*) FROM t3 WHERE a IN (SELECT 'XX')
-- }
SELECT count(*) FROM t3 WHERE a IN (SELECT 'XX')