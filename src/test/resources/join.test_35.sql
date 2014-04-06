-- join.test
-- 
-- execsql {
--       SELECT * FROM t9 LEFT JOIN (SELECT 44, p, q FROM t11) AS sub1 ON p=a
-- }
SELECT * FROM t9 LEFT JOIN (SELECT 44, p, q FROM t11) AS sub1 ON p=a