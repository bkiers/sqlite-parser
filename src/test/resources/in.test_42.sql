-- in.test
-- 
-- execsql {
--     SELECT a FROM t1 WHERE a NOT IN () ORDER BY a;
-- }
SELECT a FROM t1 WHERE a NOT IN () ORDER BY a;