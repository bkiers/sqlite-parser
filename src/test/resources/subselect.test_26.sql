-- subselect.test
-- 
-- execsql {
--     SELECT (SELECT x FROM t3 ORDER BY x DESC LIMIT 1 OFFSET 2);
-- }
SELECT (SELECT x FROM t3 ORDER BY x DESC LIMIT 1 OFFSET 2);