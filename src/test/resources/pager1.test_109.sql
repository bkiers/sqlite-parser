-- pager1.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = full;
--     PRAGMA locking_mode=exclusive;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 2);
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = full;
PRAGMA locking_mode=exclusive;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);