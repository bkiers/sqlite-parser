-- sort.test
-- 
-- execsql {
--     CREATE TABLE t5(a real, b text);
--     INSERT INTO t5 VALUES(100,'A1');
--     INSERT INTO t5 VALUES(100.0,'A2');
--     SELECT * FROM t5 ORDER BY a, b;
-- }
CREATE TABLE t5(a real, b text);
INSERT INTO t5 VALUES(100,'A1');
INSERT INTO t5 VALUES(100.0,'A2');
SELECT * FROM t5 ORDER BY a, b;