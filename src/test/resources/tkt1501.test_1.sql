-- tkt1501.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b);
--     INSERT INTO t1 VALUES(1,2);
--     SELECT a, b, 'abc' FROM t1
--       UNION
--       SELECT b, a, 'xyz' FROM t1
--       ORDER BY 2, 3;
-- }
CREATE TABLE t1(a,b);
INSERT INTO t1 VALUES(1,2);
SELECT a, b, 'abc' FROM t1
UNION
SELECT b, a, 'xyz' FROM t1
ORDER BY 2, 3;