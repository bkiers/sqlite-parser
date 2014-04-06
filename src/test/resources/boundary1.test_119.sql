-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='ffff7fffffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='ffff7fffffffffff'