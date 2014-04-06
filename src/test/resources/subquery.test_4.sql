-- subquery.test
-- 
-- execsql {
--     SELECT b FROM t1 WHERE EXISTS(SELECT * FROM t2 WHERE y=a)
-- }
SELECT b FROM t1 WHERE EXISTS(SELECT * FROM t2 WHERE y=a)