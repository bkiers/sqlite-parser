-- misc4.test
-- 
-- execsql {
--       BEGIN;
--       CREATE TABLE t3(a,b,c);
--       INSERT INTO t1 SELECT * FROM t1;
--       ROLLBACK;
-- }
BEGIN;
CREATE TABLE t3(a,b,c);
INSERT INTO t1 SELECT * FROM t1;
ROLLBACK;