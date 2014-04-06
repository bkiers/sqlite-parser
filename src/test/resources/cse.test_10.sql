-- cse.test
-- 
-- execsql {
--     SELECT b, c, d, CASE WHEN b THEN d WHEN e THEN f ELSE 999 END FROM t1
-- }
SELECT b, c, d, CASE WHEN b THEN d WHEN e THEN f ELSE 999 END FROM t1