-- wherelimit.test
-- 
-- execsql {UPDATE t1 SET y=3 WHERE x=3 ORDER BY x LIMIT 2, -5}
UPDATE t1 SET y=3 WHERE x=3 ORDER BY x LIMIT 2, -5