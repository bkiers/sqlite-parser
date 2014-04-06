-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='0000007fffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='0000007fffffffff'