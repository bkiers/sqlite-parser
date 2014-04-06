-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='00000000007fffff'
-- }
SELECT rowid, a FROM t1 WHERE x='00000000007fffff'