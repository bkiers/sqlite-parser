-- subselect.test
-- 
-- execsql {
--     SELECT (SELECT x FROM t3 ORDER BY x DESC);
-- }
SELECT (SELECT x FROM t3 ORDER BY x DESC);