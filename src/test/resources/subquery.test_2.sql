-- subquery.test
-- 
-- execsql {
--     SELECT a, (SELECT y FROM t2 WHERE x=a) FROM t1 WHERE b<8
-- }
SELECT a, (SELECT y FROM t2 WHERE x=a) FROM t1 WHERE b<8