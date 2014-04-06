-- pager2.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     PRAGMA journal_mode = off;
--     BEGIN;
--       INSERT INTO t1 VALUES(1, 2);
--     ROLLBACK;
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(a, b);
PRAGMA journal_mode = off;
BEGIN;
INSERT INTO t1 VALUES(1, 2);
ROLLBACK;
SELECT * FROM t1;