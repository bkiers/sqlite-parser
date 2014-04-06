-- limit.test
-- 
-- execsql {
--       SELECT z FROM (SELECT y*10+x AS z FROM t1 ORDER BY x LIMIT 10)
--       ORDER BY z LIMIT 5;
-- }
SELECT z FROM (SELECT y*10+x AS z FROM t1 ORDER BY x LIMIT 10)
ORDER BY z LIMIT 5;