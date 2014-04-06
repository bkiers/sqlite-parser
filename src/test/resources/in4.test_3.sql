-- in4.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('aaa', 1);
--     INSERT INTO t1 VALUES('ddd', 2);
--     INSERT INTO t1 VALUES('ccc', 3);
--     INSERT INTO t1 VALUES('eee', 4);
--     SELECT b FROM t1 WHERE a IN ('aaa', 'bbb', 'ccc');
-- }
INSERT INTO t1 VALUES('aaa', 1);
INSERT INTO t1 VALUES('ddd', 2);
INSERT INTO t1 VALUES('ccc', 3);
INSERT INTO t1 VALUES('eee', 4);
SELECT b FROM t1 WHERE a IN ('aaa', 'bbb', 'ccc');