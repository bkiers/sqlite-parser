-- fkey2.test
-- 
-- execsql {
--       CREATE TABLE t1(a PRIMARY KEY, b);
--       CREATE TABLE t2(a PRIMARY KEY, b REFERENCES t1(a));
--       INSERT INTO t1 VALUES('hello', 'world');
--       INSERT INTO t2 VALUES('key', 'hello');
-- }
CREATE TABLE t1(a PRIMARY KEY, b);
CREATE TABLE t2(a PRIMARY KEY, b REFERENCES t1(a));
INSERT INTO t1 VALUES('hello', 'world');
INSERT INTO t2 VALUES('key', 'hello');