-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='ffffffffff7fffff'
-- }
SELECT rowid, a FROM t1 WHERE x='ffffffffff7fffff'