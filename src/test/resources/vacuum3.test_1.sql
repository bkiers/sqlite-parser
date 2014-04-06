-- vacuum3.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=OFF;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b, c);
--     INSERT INTO t1 VALUES(1, 2, 3);
-- }
PRAGMA auto_vacuum=OFF;
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b, c);
INSERT INTO t1 VALUES(1, 2, 3);