-- wherelimit.test
-- 
-- execsql {DELETE FROM t1 WHERE x=5 ORDER BY x LIMIT 2, 5}
DELETE FROM t1 WHERE x=5 ORDER BY x LIMIT 2, 5