-- corruptB.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 1;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(randomblob(200));
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
-- }
PRAGMA auto_vacuum = 1;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(randomblob(200));
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;