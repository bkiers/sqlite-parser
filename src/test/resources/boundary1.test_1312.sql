-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='007fffffffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='007fffffffffffff'