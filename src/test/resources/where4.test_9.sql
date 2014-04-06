-- where4.test
-- 
-- execsql {
--     SELECT * FROM test t1 LEFT OUTER JOIN test2 t2 ON t1.col1 = t2.col1
--       WHERE +t1.col1 IS NULL;
-- }
SELECT * FROM test t1 LEFT OUTER JOIN test2 t2 ON t1.col1 = t2.col1
WHERE +t1.col1 IS NULL;