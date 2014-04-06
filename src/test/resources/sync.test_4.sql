-- sync.test
-- 
-- execsql {
--       PRAGMA main.synchronous=off;
--       PRAGMA db2.synchronous=off;
--       BEGIN;
--       INSERT INTO t1 VALUES(5,6);
--       INSERT INTO t2 VALUES(7,8);
--       COMMIT;
-- }
PRAGMA main.synchronous=off;
PRAGMA db2.synchronous=off;
BEGIN;
INSERT INTO t1 VALUES(5,6);
INSERT INTO t2 VALUES(7,8);
COMMIT;