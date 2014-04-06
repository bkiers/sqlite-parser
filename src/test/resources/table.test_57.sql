-- table.test
-- 
-- execsql {
--     SELECT typeof(a+b), typeof(a||b), typeof(c+d), typeof(c||d)
--     FROM t7 LIMIT 1;
-- }
SELECT typeof(a+b), typeof(a||b), typeof(c+d), typeof(c||d)
FROM t7 LIMIT 1;