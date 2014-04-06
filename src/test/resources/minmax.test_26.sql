-- minmax.test
-- 
-- execsql {
--       SELECT y, count(x), count(*) FROM
--         (SELECT null AS x, y+1 AS y FROM t1 UNION SELECT * FROM t1)
--       GROUP BY y ORDER BY y;
-- }
SELECT y, count(x), count(*) FROM
(SELECT null AS x, y+1 AS y FROM t1 UNION SELECT * FROM t1)
GROUP BY y ORDER BY y;