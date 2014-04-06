-- join.test
-- 
-- execsql {
--     CREATE TABLE t1(a COLLATE nocase, b);
--     CREATE TABLE t2(a, b);
--     INSERT INTO t1 VALUES('ONE', 1);
--     INSERT INTO t1 VALUES('two', 2);
--     INSERT INTO t2 VALUES('one', 1);
--     INSERT INTO t2 VALUES('two', 2);
-- }
CREATE TABLE t1(a COLLATE nocase, b);
CREATE TABLE t2(a, b);
INSERT INTO t1 VALUES('ONE', 1);
INSERT INTO t1 VALUES('two', 2);
INSERT INTO t2 VALUES('one', 1);
INSERT INTO t2 VALUES('two', 2);