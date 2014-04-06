-- pagerfault.test
-- 
-- execsql { 
--     BEGIN;
--       INSERT INTO t1 VALUES(randomblob(900));
--       INSERT INTO t1 VALUES(randomblob(900));
--       DROP TABLE t3;
--       DROP TABLE t2;
--       SAVEPOINT abc;
--         PRAGMA incremental_vacuum;
-- }
BEGIN;
INSERT INTO t1 VALUES(randomblob(900));
INSERT INTO t1 VALUES(randomblob(900));
DROP TABLE t3;
DROP TABLE t2;
SAVEPOINT abc;
PRAGMA incremental_vacuum;