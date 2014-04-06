-- in.test
-- 
-- execsql {
--     SELECT a FROM t1 WHERE a IN (5) AND b IN ();
-- }
SELECT a FROM t1 WHERE a IN (5) AND b IN ();