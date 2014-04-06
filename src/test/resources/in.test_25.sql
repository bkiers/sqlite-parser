-- in.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE b IN (SELECT b FROM t1 WHERE a>8)
-- }
DELETE FROM t1 WHERE b IN (SELECT b FROM t1 WHERE a>8)