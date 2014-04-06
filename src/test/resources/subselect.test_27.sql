-- subselect.test
-- 
-- execsql {
--     SELECT x FROM t3 WHERE x IN
--        (SELECT x FROM t3 ORDER BY x DESC LIMIT 1 OFFSET 2);
-- }
SELECT x FROM t3 WHERE x IN
(SELECT x FROM t3 ORDER BY x DESC LIMIT 1 OFFSET 2);