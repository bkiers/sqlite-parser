-- join.test
-- 
-- execsql {
--       SELECT * FROM t9 LEFT JOIN (SELECT x, q FROM t10, t11 WHERE t10.y=t11.p)
--            ON( a=x);
-- }
SELECT * FROM t9 LEFT JOIN (SELECT x, q FROM t10, t11 WHERE t10.y=t11.p)
ON( a=x);