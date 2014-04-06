-- savepoint.test
-- 
-- execsql {
--       PRAGMA cache_size = 10;
--       BEGIN;
--         UPDATE t1 SET a = randstr(10,10) WHERE (rowid%4)==0;
--         SAVEPOINT one;
--           DELETE FROM t1 WHERE rowid%2;
--           PRAGMA incr_vacuum;
--           SAVEPOINT two;
--             INSERT INTO t1 SELECT randstr(10,400), randstr(10,400), c FROM t1;
--             DELETE FROM t1 WHERE rowid%2;
--             PRAGMA incr_vacuum;
--         ROLLBACK TO one;
--       COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
UPDATE t1 SET a = randstr(10,10) WHERE (rowid%4)==0;
SAVEPOINT one;
DELETE FROM t1 WHERE rowid%2;
PRAGMA incr_vacuum;
SAVEPOINT two;
INSERT INTO t1 SELECT randstr(10,400), randstr(10,400), c FROM t1;
DELETE FROM t1 WHERE rowid%2;
PRAGMA incr_vacuum;
ROLLBACK TO one;
COMMIT;