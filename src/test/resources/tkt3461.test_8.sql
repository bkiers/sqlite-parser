-- tkt3461.test
-- 
-- execsql { 
--     SELECT a, b+1 AS b_plus_one, c, d 
--     FROM t1 LEFT JOIN t2 
--     ON (a=c AND d=b_plus_one)
-- }
SELECT a, b+1 AS b_plus_one, c, d 
FROM t1 LEFT JOIN t2 
ON (a=c AND d=b_plus_one)