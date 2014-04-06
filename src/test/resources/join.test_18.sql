-- join.test
-- 
-- execsql {
--     SELECT * FROM t1 LEFT JOIN t2 ON t1.a=t2.d WHERE t1.a>1
-- }
SELECT * FROM t1 LEFT JOIN t2 ON t1.a=t2.d WHERE t1.a>1