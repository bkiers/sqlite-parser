-- tkt-9d68c883.test
-- 
-- execsql {
--       BEGIN;
--         DELETE FROM t5;
--         INSERT INTO t8 VALUES('hello world');
-- }
BEGIN;
DELETE FROM t5;
INSERT INTO t8 VALUES('hello world');