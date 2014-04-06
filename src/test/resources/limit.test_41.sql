-- limit.test
-- 
-- execsql {
--     SELECT x FROM t2 UNION ALL SELECT a FROM t6 LIMIT 5;
-- }
SELECT x FROM t2 UNION ALL SELECT a FROM t6 LIMIT 5;