-- delete2.test
-- 
-- db eval {
--     SELECT CASE WHEN c = 5 THEN b ELSE NULL END AS b, c, d FROM t1, t2
-- }
SELECT CASE WHEN c = 5 THEN b ELSE NULL END AS b, c, d FROM t1, t2