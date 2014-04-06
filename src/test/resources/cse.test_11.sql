-- cse.test
-- 
-- execsql {
--     SELECT b, c, d, CASE WHEN 0 THEN d WHEN e THEN f ELSE 999 END FROM t1
-- }
SELECT b, c, d, CASE WHEN 0 THEN d WHEN e THEN f ELSE 999 END FROM t1