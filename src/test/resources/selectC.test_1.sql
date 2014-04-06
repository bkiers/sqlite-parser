-- selectC.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     INSERT INTO t1 VALUES(1,'aaa','bbb');
--     INSERT INTO t1 SELECT * FROM t1;
--     INSERT INTO t1 VALUES(2,'ccc','ddd');
-- 
--     SELECT DISTINCT a AS x, b||c AS y
--       FROM t1
--      WHERE y IN ('aaabbb','xxx');
-- }
CREATE TABLE t1(a, b, c);
INSERT INTO t1 VALUES(1,'aaa','bbb');
INSERT INTO t1 SELECT * FROM t1;
INSERT INTO t1 VALUES(2,'ccc','ddd');
SELECT DISTINCT a AS x, b||c AS y
FROM t1
WHERE y IN ('aaabbb','xxx');