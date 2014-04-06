-- misc7.test
-- 
-- execsql {
--       CREATE VIRTUAL TABLE t1 USING echo(abc);
--       SELECT a FROM t1 WHERE a = 1 ORDER BY b;
-- }
CREATE VIRTUAL TABLE t1 USING echo(abc);
SELECT a FROM t1 WHERE a = 1 ORDER BY b;