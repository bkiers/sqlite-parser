-- tkt-f3e5abed55.test
-- 
-- execsql {
--       ATTACH 'test.db2' AS aux;
--       BEGIN;
--         INSERT INTO t1 VALUES(3, 4);
--         INSERT INTO t2 VALUES(3, 4);
-- }
ATTACH 'test.db2' AS aux;
BEGIN;
INSERT INTO t1 VALUES(3, 4);
INSERT INTO t2 VALUES(3, 4);