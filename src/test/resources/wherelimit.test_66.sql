-- wherelimit.test
-- 
-- execsql {UPDATE t1 SET y=2 WHERE x=2 ORDER BY x LIMIT 5 OFFSET -2}
UPDATE t1 SET y=2 WHERE x=2 ORDER BY x LIMIT 5 OFFSET -2