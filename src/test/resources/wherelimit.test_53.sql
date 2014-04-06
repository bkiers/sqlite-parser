-- wherelimit.test
-- 
-- execsql {DELETE FROM t1 WHERE x=2 ORDER BY x LIMIT 30, 50}
DELETE FROM t1 WHERE x=2 ORDER BY x LIMIT 30, 50