-- in.test
-- 
-- execsql {
--     SELECT a + 100*(b IN (SELECT b FROM t1 WHERE a<5)) FROM t1 ORDER BY b
-- }
SELECT a + 100*(b IN (SELECT b FROM t1 WHERE a<5)) FROM t1 ORDER BY b