-- join.test
-- 
-- execsql {
--     SELECT * FROM t1 LEFT JOIN t2 ON t1.a=t2.d WHERE t2.b IS NULL OR t2.b>1
-- }
SELECT * FROM t1 LEFT JOIN t2 ON t1.a=t2.d WHERE t2.b IS NULL OR t2.b>1