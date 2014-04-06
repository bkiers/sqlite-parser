-- stmt.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t1 SELECT a+2, b+2 FROM t1;
-- }
BEGIN;
INSERT INTO t1 SELECT a+2, b+2 FROM t1;