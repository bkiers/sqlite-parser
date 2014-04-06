-- select6.test
-- 
-- execsql {
--     SELECT * FROM 
--       (SELECT y, p, q, r FROM
--          (SELECT t1.y AS y, t2.b AS b FROM t1, t2 WHERE t1.x=t2.a) AS m,
--          (SELECT t3.p AS p, t3.q AS q, t4.r AS r FROM t3 NATURAL JOIN t4) as n
--       WHERE  y=p) AS e,
--       (SELECT r AS z FROM t4 WHERE q=11) AS f
--     WHERE e.r=f.z
-- }
SELECT * FROM 
(SELECT y, p, q, r FROM
(SELECT t1.y AS y, t2.b AS b FROM t1, t2 WHERE t1.x=t2.a) AS m,
(SELECT t3.p AS p, t3.q AS q, t4.r AS r FROM t3 NATURAL JOIN t4) as n
WHERE  y=p) AS e,
(SELECT r AS z FROM t4 WHERE q=11) AS f
WHERE e.r=f.z