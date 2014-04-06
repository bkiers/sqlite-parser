-- jrnlmode2.test
-- 
-- execsql {
--     PRAGMA journal_mode = persist;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 2);
-- }
PRAGMA journal_mode = persist;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);