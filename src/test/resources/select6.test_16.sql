-- select6.test
-- 
-- execsql {
--     SELECT a.b, a.[count(*)], [max(a)], [count(*)]
--     FROM (SELECT count(*),b FROM t2 GROUP BY b) AS a,
--          (SELECT max(a),b FROM t2 GROUP BY b) as b
--     WHERE a.b=b.b ORDER BY a.b
-- }
SELECT a.b, a.[count(*)], [max(a)], [count(*)]
FROM (SELECT count(*),b FROM t2 GROUP BY b) AS a,
(SELECT max(a),b FROM t2 GROUP BY b) as b
WHERE a.b=b.b ORDER BY a.b