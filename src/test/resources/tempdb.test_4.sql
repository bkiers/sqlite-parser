-- tempdb.test
-- 
-- execsql {
--     PRAGMA temp_store = 'memory';
--     ROLLBACK;
--     BEGIN;
--       INSERT INTO t1 VALUES(1, 2, 3);
--       INSERT INTO t1 VALUES(4, 5, 6);
--       INSERT INTO t2 SELECT * FROM t1;
-- }
PRAGMA temp_store = 'memory';
ROLLBACK;
BEGIN;
INSERT INTO t1 VALUES(1, 2, 3);
INSERT INTO t1 VALUES(4, 5, 6);
INSERT INTO t2 SELECT * FROM t1;