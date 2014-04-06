-- selectC.test
-- 
-- execsql {
--     CREATE TABLE t2(a PRIMARY KEY, b);
--     INSERT INTO t2 VALUES('abc', 'xxx');
--     INSERT INTO t2 VALUES('def', 'yyy');
--     SELECT a, max(b || a) FROM t2 WHERE (b||b||b)!='value' GROUP BY a;
-- }
CREATE TABLE t2(a PRIMARY KEY, b);
INSERT INTO t2 VALUES('abc', 'xxx');
INSERT INTO t2 VALUES('def', 'yyy');
SELECT a, max(b || a) FROM t2 WHERE (b||b||b)!='value' GROUP BY a;