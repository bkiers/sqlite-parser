-- tkt3461.test
-- 
-- execsql { 
--     SELECT a, b+1 AS b_plus_one 
--     FROM t1 
--     WHERE CASE WHEN a=1 THEN 1 ELSE b_plus_one END 
-- }
SELECT a, b+1 AS b_plus_one 
FROM t1 
WHERE CASE WHEN a=1 THEN 1 ELSE b_plus_one END