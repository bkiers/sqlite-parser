-- wal.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(x, y);
--     CREATE TABLE t2(x, y);
--     INSERT INTO t1 VALUES('A', 1);
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(x, y);
CREATE TABLE t2(x, y);
INSERT INTO t1 VALUES('A', 1);