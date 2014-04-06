-- wal.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 2);
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);