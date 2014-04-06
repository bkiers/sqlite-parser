-- stmt.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT a+1, b+1 FROM t1;
-- }
INSERT INTO t1 SELECT a+1, b+1 FROM t1;