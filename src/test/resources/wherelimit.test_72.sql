-- wherelimit.test
-- 
-- execsql {UPDATE t1 SET y=4 WHERE x=4 ORDER BY x LIMIT -2, -5}
UPDATE t1 SET y=4 WHERE x=4 ORDER BY x LIMIT -2, -5