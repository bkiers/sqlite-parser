-- cse.test
-- 
-- execsql {
--     SELECT CASE WHEN a==1 THEN b ELSE c END, b, c FROM t1
-- }
SELECT CASE WHEN a==1 THEN b ELSE c END, b, c FROM t1