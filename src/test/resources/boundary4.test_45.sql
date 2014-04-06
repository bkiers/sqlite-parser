-- boundary4.test
-- 
-- db eval {
--     SELECT a, rowid, z FROM t1 ORDER BY +a DESC
-- }
SELECT a, rowid, z FROM t1 ORDER BY +a DESC