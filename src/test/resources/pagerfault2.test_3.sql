-- pagerfault2.test
-- 
-- execsql { 
--     BEGIN;
--       SELECT * FROM t1;
--       INSERT INTO t1 VALUES(5, 6);
--       SAVEPOINT abc;
--         UPDATE t1 SET a = a||'x' WHERE rowid<3700;
-- }
BEGIN;
SELECT * FROM t1;
INSERT INTO t1 VALUES(5, 6);
SAVEPOINT abc;
UPDATE t1 SET a = a||'x' WHERE rowid<3700;