-- tempdb.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(x UNIQUE);
--     CREATE TABLE t2(y);
--     INSERT INTO t2 VALUES('hello');
--     INSERT INTO t2 VALUES(NULL);
-- }
BEGIN;
CREATE TABLE t1(x UNIQUE);
CREATE TABLE t2(y);
INSERT INTO t2 VALUES('hello');
INSERT INTO t2 VALUES(NULL);