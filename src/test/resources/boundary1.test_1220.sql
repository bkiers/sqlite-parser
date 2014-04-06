-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='00007fffffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='00007fffffffffff'