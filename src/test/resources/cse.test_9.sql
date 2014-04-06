-- cse.test
-- 
-- execsql {
--     SELECT CASE WHEN b THEN d WHEN e THEN f ELSE 999 END, b, c, d FROM t1
-- }
SELECT CASE WHEN b THEN d WHEN e THEN f ELSE 999 END, b, c, d FROM t1