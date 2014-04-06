-- alter4.test
-- 
-- execsql {
--     CREATE TEMP TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 100);
--     INSERT INTO t1 VALUES(2, 300);
--     SELECT * FROM t1;
-- }
CREATE TEMP TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 100);
INSERT INTO t1 VALUES(2, 300);
SELECT * FROM t1;