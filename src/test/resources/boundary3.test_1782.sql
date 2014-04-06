-- boundary3.test
-- 
-- db eval {
--     SELECT t2.a FROM t1 JOIN t2 USING(a)
--      WHERE t1.rowid >= -2147483649 ORDER BY t2.a
-- }
SELECT t2.a FROM t1 JOIN t2 USING(a)
WHERE t1.rowid >= -2147483649 ORDER BY t2.a