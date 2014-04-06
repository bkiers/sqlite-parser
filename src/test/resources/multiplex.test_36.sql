-- multiplex.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 1;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(10, zeroblob(1200));
-- }
PRAGMA auto_vacuum = 1;
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(10, zeroblob(1200));