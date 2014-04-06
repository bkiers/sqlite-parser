-- rollback.test
-- 
-- execsql {
--       CREATE TABLE t3(a unique on conflict rollback);
--       INSERT INTO t3 SELECT a FROM t1;
--       BEGIN;
--       INSERT INTO t1 SELECT * FROM t1;
-- }
CREATE TABLE t3(a unique on conflict rollback);
INSERT INTO t3 SELECT a FROM t1;
BEGIN;
INSERT INTO t1 SELECT * FROM t1;