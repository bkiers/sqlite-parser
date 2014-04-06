-- pager2.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = incremental;
--     PRAGMA page_size = 1024;
--     PRAGMA journal_mode = off;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(zeroblob(5000), zeroblob(5000));
--     DELETE FROM t1;
--     PRAGMA incremental_vacuum;
-- }
PRAGMA auto_vacuum = incremental;
PRAGMA page_size = 1024;
PRAGMA journal_mode = off;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(zeroblob(5000), zeroblob(5000));
DELETE FROM t1;
PRAGMA incremental_vacuum;