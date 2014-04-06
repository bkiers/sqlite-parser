-- in4.test
-- 
-- execsql {
--     SELECT x FROM t1 WHERE id IN () AND x IN (SELECT x FROM t2 WHERE id=1)
-- }
SELECT x FROM t1 WHERE id IN () AND x IN (SELECT x FROM t2 WHERE id=1)