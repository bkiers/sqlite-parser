-- where4.test
-- 
-- execsql {
--     SELECT * FROM t2 LEFT JOIN t3 ON a=x WHERE y IS NULL;
-- }
SELECT * FROM t2 LEFT JOIN t3 ON a=x WHERE y IS NULL;