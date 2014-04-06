-- jrnlmode3.test
-- 
-- db eval {
--     PRAGMA journal_mode=OFF;
--     PRAGMA locking_mode=EXCLUSIVE;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(1);
--     SELECT * FROM t1;
-- }
PRAGMA journal_mode=OFF;
PRAGMA locking_mode=EXCLUSIVE;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(1);
SELECT * FROM t1;