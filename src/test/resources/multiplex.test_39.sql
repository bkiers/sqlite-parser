-- multiplex.test
-- 
-- execsql {
--         CREATE TABLE t1(a, b);
--         INSERT INTO t1 VALUES(1, randomblob(1100));
--         INSERT INTO t1 VALUES(2, randomblob(1100));
--         INSERT INTO t1 VALUES(3, randomblob(1100));
--         INSERT INTO t1 VALUES(4, randomblob(1100));
--         INSERT INTO t1 VALUES(5, randomblob(1100));
-- }
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, randomblob(1100));
INSERT INTO t1 VALUES(2, randomblob(1100));
INSERT INTO t1 VALUES(3, randomblob(1100));
INSERT INTO t1 VALUES(4, randomblob(1100));
INSERT INTO t1 VALUES(5, randomblob(1100));