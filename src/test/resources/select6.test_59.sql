-- select6.test
-- 
-- execsql {
--     SELECT x FROM (SELECT x FROM t1 LIMIT -1) LIMIT 3;
-- }
SELECT x FROM (SELECT x FROM t1 LIMIT -1) LIMIT 3;