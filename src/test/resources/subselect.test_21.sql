-- subselect.test
-- 
-- execsql {
--     SELECT (SELECT x FROM t3 ORDER BY x);
-- }
SELECT (SELECT x FROM t3 ORDER BY x);