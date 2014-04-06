-- misc3.test
-- 
-- execsql {
--       SELECT count(a) FROM t3 WHERE b IN (SELECT b FROM t3);
-- }
SELECT count(a) FROM t3 WHERE b IN (SELECT b FROM t3);