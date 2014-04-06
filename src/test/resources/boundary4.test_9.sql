-- boundary4.test
-- 
-- db eval {
--     SELECT rowid, a, x FROM t1 ORDER BY +a DESC
-- }
SELECT rowid, a, x FROM t1 ORDER BY +a DESC