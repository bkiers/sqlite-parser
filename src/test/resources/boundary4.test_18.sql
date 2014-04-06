-- boundary4.test
-- 
-- db eval {
--     SELECT a, rowid, x FROM t1 ORDER BY +a DESC
-- }
SELECT a, rowid, x FROM t1 ORDER BY +a DESC