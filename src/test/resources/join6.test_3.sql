-- join6.test
-- 
-- execsql {
--     SELECT t1.a, t3.b
--       FROM t1 LEFT JOIN t2 ON t1.a=t2.a LEFT JOIN t3 ON t1.a=t3.a;
-- }
SELECT t1.a, t3.b
FROM t1 LEFT JOIN t2 ON t1.a=t2.a LEFT JOIN t3 ON t1.a=t3.a;