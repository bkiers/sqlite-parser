-- tkt35xx.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 0;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t3(a INTEGER PRIMARY KEY, b);
--     INSERT INTO t3 VALUES(1, big);
--     INSERT INTO t3 VALUES(2, big);
--     INSERT INTO t3 VALUES(3, big);
--     INSERT INTO t3 VALUES(4, big);
--     CREATE TABLE t4(c, d);
--     INSERT INTO t4 VALUES(5, big);
--     INSERT INTO t4 VALUES(1, big);
-- }
PRAGMA auto_vacuum = 0;
PRAGMA page_size = 1024;
CREATE TABLE t3(a INTEGER PRIMARY KEY, b);
INSERT INTO t3 VALUES(1, big);
INSERT INTO t3 VALUES(2, big);
INSERT INTO t3 VALUES(3, big);
INSERT INTO t3 VALUES(4, big);
CREATE TABLE t4(c, d);
INSERT INTO t4 VALUES(5, big);
INSERT INTO t4 VALUES(1, big);
