-- limit.test
-- 
-- execsql {
--     DELETE FROM t5;
--     INSERT INTO t5 SELECT a.x*100+b.x, a.y*100+b.y FROM t1 AS a, t1 AS b
--                    ORDER BY 1, 2 LIMIT 1000;
--     SELECT count(*), sum(x), sum(y), min(x), max(x), min(y), max(y) FROM t5;
-- }
DELETE FROM t5;
INSERT INTO t5 SELECT a.x*100+b.x, a.y*100+b.y FROM t1 AS a, t1 AS b
ORDER BY 1, 2 LIMIT 1000;
SELECT count(*), sum(x), sum(y), min(x), max(x), min(y), max(y) FROM t5;