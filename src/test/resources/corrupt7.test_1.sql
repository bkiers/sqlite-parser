-- corrupt7.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=OFF;
--     PRAGMA page_size=1024;
--     CREATE TABLE t1(x);
--     INSERT INTO t1(x) VALUES(1);
--     INSERT INTO t1(x) VALUES(2);
--     INSERT INTO t1(x) SELECT x+2 FROM t1;
--     INSERT INTO t1(x) SELECT x+4 FROM t1;
--     INSERT INTO t1(x) SELECT x+8 FROM t1;
-- }
PRAGMA auto_vacuum=OFF;
PRAGMA page_size=1024;
CREATE TABLE t1(x);
INSERT INTO t1(x) VALUES(1);
INSERT INTO t1(x) VALUES(2);
INSERT INTO t1(x) SELECT x+2 FROM t1;
INSERT INTO t1(x) SELECT x+4 FROM t1;
INSERT INTO t1(x) SELECT x+8 FROM t1;