-- select6.test
-- 
-- execsql {
--     SELECT DISTINCT y, p, q, r FROM
--        (SELECT t1.y AS y, t2.b AS b FROM t1, t2 WHERE t1.x=t2.a) AS m,
--        (SELECT t3.p AS p, t3.q AS q, t4.r AS r FROM t3 NATURAL JOIN t4) as n
--     WHERE  y=p
-- }
SELECT DISTINCT y, p, q, r FROM
(SELECT t1.y AS y, t2.b AS b FROM t1, t2 WHERE t1.x=t2.a) AS m,
(SELECT t3.p AS p, t3.q AS q, t4.r AS r FROM t3 NATURAL JOIN t4) as n
WHERE  y=p