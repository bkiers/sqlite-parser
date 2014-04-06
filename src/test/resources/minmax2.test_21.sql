-- minmax2.test
-- 
-- execsql {
--       SELECT y, coalesce(sum(x),0) FROM
--         (SELECT null AS x, y+1 AS y FROM t1 UNION SELECT * FROM t1)
--       GROUP BY y ORDER BY y;
-- }
SELECT y, coalesce(sum(x),0) FROM
(SELECT null AS x, y+1 AS y FROM t1 UNION SELECT * FROM t1)
GROUP BY y ORDER BY y;