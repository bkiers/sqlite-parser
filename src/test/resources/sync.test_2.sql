-- sync.test
-- 
-- execsql {
--       PRAGMA main.synchronous=on;
--       PRAGMA db2.synchronous=on;
--       BEGIN;
--       INSERT INTO t1 VALUES(1,2);
--       INSERT INTO t2 VALUES(3,4);
--       COMMIT;
-- }
PRAGMA main.synchronous=on;
PRAGMA db2.synchronous=on;
BEGIN;
INSERT INTO t1 VALUES(1,2);
INSERT INTO t2 VALUES(3,4);
COMMIT;