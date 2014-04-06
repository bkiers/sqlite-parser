-- boundary4.test
-- 
-- db eval {
--     SELECT a, rowid, x FROM t1 ORDER BY +rowid DESC
-- }
SELECT a, rowid, x FROM t1 ORDER BY +rowid DESC