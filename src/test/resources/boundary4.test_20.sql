-- boundary4.test
-- 
-- db eval {
--     SELECT a, rowid, x FROM t1 ORDER BY +rowid
-- }
SELECT a, rowid, x FROM t1 ORDER BY +rowid