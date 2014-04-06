-- corrupt3.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=OFF;
--     PRAGMA page_size=1024;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(bigstring);
-- }
PRAGMA auto_vacuum=OFF;
PRAGMA page_size=1024;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(bigstring);
