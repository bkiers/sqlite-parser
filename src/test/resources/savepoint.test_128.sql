-- savepoint.test
-- 
-- execsql {
--       BEGIN;
--         CREATE TABLE t1(a PRIMARY KEY, b);
--         INSERT INTO t1 VALUES(1, 2);
--       COMMIT;
--       PRAGMA journal_mode = off;
-- }
BEGIN;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 VALUES(1, 2);
COMMIT;
PRAGMA journal_mode = off;