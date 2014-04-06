-- conflict.test
-- 
-- execsql {
--     CREATE TABLE t5(a INTEGER PRIMARY KEY, b text);
--     INSERT INTO t5 VALUES(1,'one');
--     INSERT INTO t5 VALUES(2,'two');
--     SELECT * FROM t5
-- }
CREATE TABLE t5(a INTEGER PRIMARY KEY, b text);
INSERT INTO t5 VALUES(1,'one');
INSERT INTO t5 VALUES(2,'two');
SELECT * FROM t5