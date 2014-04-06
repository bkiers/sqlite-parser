-- cse.test
-- 
-- execsql {
--     SELECT CASE a WHEN 1 THEN b WHEN 2 THEN c ELSE d END, b, c, d FROM t1
-- }
SELECT CASE a WHEN 1 THEN b WHEN 2 THEN c ELSE d END, b, c, d FROM t1