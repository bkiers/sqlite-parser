-- limit.test
-- 
-- execsql {
--     SELECT DISTINCT cast(round(x/100) as integer) FROM t3 LIMIT 5 OFFSET 5;
-- }
SELECT DISTINCT cast(round(x/100) as integer) FROM t3 LIMIT 5 OFFSET 5;