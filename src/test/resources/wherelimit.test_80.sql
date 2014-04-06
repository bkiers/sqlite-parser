-- wherelimit.test
-- 
-- execsql {UPDATE t1 SET y=1 WHERE x=2 ORDER BY x LIMIT 30, 50}
UPDATE t1 SET y=1 WHERE x=2 ORDER BY x LIMIT 30, 50