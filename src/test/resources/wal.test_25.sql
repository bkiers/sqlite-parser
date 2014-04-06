-- wal.test
-- 
-- execsql {
--     DELETE FROM t1;
--     BEGIN;
--       INSERT INTO t1 VALUES('a', 'b');
--       SAVEPOINT sp;
--         INSERT INTO t1 VALUES('c', 'd');
--         SELECT * FROM t1;
-- }
DELETE FROM t1;
BEGIN;
INSERT INTO t1 VALUES('a', 'b');
SAVEPOINT sp;
INSERT INTO t1 VALUES('c', 'd');
SELECT * FROM t1;