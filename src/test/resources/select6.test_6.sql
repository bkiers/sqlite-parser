-- select6.test
-- 
-- execsql {
--     SELECT * 
--     FROM (SELECT count(*),y FROM t1 GROUP BY y) AS a,
--          (SELECT max(x),y FROM t1 GROUP BY y) as b
--     WHERE a.y=b.y ORDER BY a.y
-- }
SELECT * 
FROM (SELECT count(*),y FROM t1 GROUP BY y) AS a,
(SELECT max(x),y FROM t1 GROUP BY y) as b
WHERE a.y=b.y ORDER BY a.y