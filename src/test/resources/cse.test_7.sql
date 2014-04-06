-- cse.test
-- 
-- execsql {
--     SELECT CASE b WHEN 11 THEN -b WHEN 21 THEN -c ELSE -d END, b, c, d FROM t1
-- }
SELECT CASE b WHEN 11 THEN -b WHEN 21 THEN -c ELSE -d END, b, c, d FROM t1