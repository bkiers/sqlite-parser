-- select6.test
-- 
-- execsql {
--     SELECT x FROM (SELECT x FROM t1 LIMIT 2 OFFSET 1);
-- }
SELECT x FROM (SELECT x FROM t1 LIMIT 2 OFFSET 1);