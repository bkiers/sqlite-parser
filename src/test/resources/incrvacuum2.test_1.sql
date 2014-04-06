-- incrvacuum2.test
-- 
-- execsql {
--     PRAGMA page_size=1024;
--     PRAGMA auto_vacuum=incremental;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(zeroblob(30000));
--     DELETE FROM t1;
-- }
PRAGMA page_size=1024;
PRAGMA auto_vacuum=incremental;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(zeroblob(30000));
DELETE FROM t1;