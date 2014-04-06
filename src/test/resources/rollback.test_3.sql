-- rollback.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO t3 VALUES('hello world');
-- }
BEGIN;
INSERT INTO t3 VALUES('hello world');