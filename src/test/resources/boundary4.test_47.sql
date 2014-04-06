-- boundary4.test
-- 
-- db eval {
--     SELECT a, rowid, z FROM t1 ORDER BY +rowid
-- }
SELECT a, rowid, z FROM t1 ORDER BY +rowid