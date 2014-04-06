-- select6.test
-- 
-- execsql {
--     SELECT q, p, r, b.[min(x)+y]
--     FROM (SELECT count(*) as p , y as q FROM t1 GROUP BY y) AS a,
--          (SELECT max(x) as r, y as s, min(x)+y FROM t1 GROUP BY y) as b
--     WHERE q=s ORDER BY s
-- }
SELECT q, p, r, b.[min(x)+y]
FROM (SELECT count(*) as p , y as q FROM t1 GROUP BY y) AS a,
(SELECT max(x) as r, y as s, min(x)+y FROM t1 GROUP BY y) as b
WHERE q=s ORDER BY s