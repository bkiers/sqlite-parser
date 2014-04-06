-- select6.test
-- 
-- execsql {
--     SELECT * FROM
--       (SELECT a.q, a.p, b.r
--        FROM (SELECT count(*) as p , b as q FROM t2 GROUP BY q) AS a,
--             (SELECT max(a) as r, b as s FROM t2 GROUP BY s) as b
--        WHERE a.q=b.s ORDER BY a.q)
--     ORDER BY "a.q"
-- }
SELECT * FROM
(SELECT a.q, a.p, b.r
FROM (SELECT count(*) as p , b as q FROM t2 GROUP BY q) AS a,
(SELECT max(a) as r, b as s FROM t2 GROUP BY s) as b
WHERE a.q=b.s ORDER BY a.q)
ORDER BY "a.q"