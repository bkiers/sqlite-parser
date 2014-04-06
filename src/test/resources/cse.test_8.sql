-- cse.test
-- 
-- execsql {
--     SELECT CASE b+1 WHEN c THEN d WHEN e THEN f ELSE 999 END, b, c, d FROM t1
-- }
SELECT CASE b+1 WHEN c THEN d WHEN e THEN f ELSE 999 END, b, c, d FROM t1