-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='ffffffff7fffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='ffffffff7fffffff'