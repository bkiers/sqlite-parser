-- tkt3810.test
-- 
-- execsql {
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(123);
--     SELECT * FROM t1;
--     CREATE TABLE t2(y);
--     CREATE TABLE t3(z);
-- }
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(123);
SELECT * FROM t1;
CREATE TABLE t2(y);
CREATE TABLE t3(z);