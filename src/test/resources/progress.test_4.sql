-- progress.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT a+10 FROM t1 WHERE a < 6
-- }
INSERT INTO t1 SELECT a+10 FROM t1 WHERE a < 6