-- savepoint.test
-- 
-- execsql {
--       BEGIN;
--         INSERT INTO t1 VALUES(13, 14);
--         SAVEPOINT s1;
--           INSERT INTO t1 VALUES(15, 16);
--         ROLLBACK TO s1;
--       ROLLBACK;
--       SELECT * FROM t1;
-- }
BEGIN;
INSERT INTO t1 VALUES(13, 14);
SAVEPOINT s1;
INSERT INTO t1 VALUES(15, 16);
ROLLBACK TO s1;
ROLLBACK;
SELECT * FROM t1;