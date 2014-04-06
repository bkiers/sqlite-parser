-- limit.test
-- 
-- execsql {
--     CREATE TABLE t5(x,y);
--     INSERT INTO t5 SELECT x-y, x+y FROM t1 WHERE x BETWEEN 10 AND 15
--         ORDER BY x LIMIT 2;
--     SELECT * FROM t5 ORDER BY x;
-- }
CREATE TABLE t5(x,y);
INSERT INTO t5 SELECT x-y, x+y FROM t1 WHERE x BETWEEN 10 AND 15
ORDER BY x LIMIT 2;
SELECT * FROM t5 ORDER BY x;