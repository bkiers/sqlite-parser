-- pagerfault.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = incremental;
--     CREATE TABLE t1(x);
--     CREATE TABLE t2(y);
--     CREATE TABLE t3(z);
-- 
--     INSERT INTO t1 VALUES(randomblob(900));
--     INSERT INTO t1 VALUES(randomblob(900));
--     DELETE FROM t1;
-- }
PRAGMA auto_vacuum = incremental;
CREATE TABLE t1(x);
CREATE TABLE t2(y);
CREATE TABLE t3(z);
INSERT INTO t1 VALUES(randomblob(900));
INSERT INTO t1 VALUES(randomblob(900));
DELETE FROM t1;