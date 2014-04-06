-- select6.test
-- 
-- execsql {
--     SELECT q, p, r
--     FROM (SELECT count(*) as p , b as q FROM t2 GROUP BY b) AS a,
--          (SELECT max(a) as r, b as s FROM t2 GROUP BY b) as b
--     WHERE q=s ORDER BY s
-- }
SELECT q, p, r
FROM (SELECT count(*) as p , b as q FROM t2 GROUP BY b) AS a,
(SELECT max(a) as r, b as s FROM t2 GROUP BY b) as b
WHERE q=s ORDER BY s