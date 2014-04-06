-- in.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE b NOT IN (SELECT b FROM t1 WHERE a>4)
-- }
DELETE FROM t1 WHERE b NOT IN (SELECT b FROM t1 WHERE a>4)