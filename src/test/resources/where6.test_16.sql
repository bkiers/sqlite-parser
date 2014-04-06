-- where6.test
-- 
-- db eval {
--     CREATE TABLE t4(x UNIQUE);
--     INSERT INTO t4 VALUES('abc');
--     INSERT INTO t4 VALUES('def');
--     INSERT INTO t4 VALUES('ghi');
--     CREATE TABLE t5(a, b, c, PRIMARY KEY(a,b));
--     INSERT INTO t5 VALUES('abc','def',123);
--     INSERT INTO t5 VALUES('def','ghi',456);
-- 
--     SELECT t4a.x, t4b.x, t5.c, t6.v
--       FROM t4 AS t4a
--            INNER JOIN t4 AS t4b
--            LEFT JOIN t5 ON t5.a=t4a.x AND t5.b=t4b.x
--            LEFT JOIN (SELECT 1 AS v) AS t6 ON t4a.x=t4b.x
--      ORDER BY 1, 2, 3;
-- }
CREATE TABLE t4(x UNIQUE);
INSERT INTO t4 VALUES('abc');
INSERT INTO t4 VALUES('def');
INSERT INTO t4 VALUES('ghi');
CREATE TABLE t5(a, b, c, PRIMARY KEY(a,b));
INSERT INTO t5 VALUES('abc','def',123);
INSERT INTO t5 VALUES('def','ghi',456);
SELECT t4a.x, t4b.x, t5.c, t6.v
FROM t4 AS t4a
INNER JOIN t4 AS t4b
LEFT JOIN t5 ON t5.a=t4a.x AND t5.b=t4b.x
LEFT JOIN (SELECT 1 AS v) AS t6 ON t4a.x=t4b.x
ORDER BY 1, 2, 3;