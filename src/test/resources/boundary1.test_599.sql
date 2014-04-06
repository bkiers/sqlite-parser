-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='ffffffffffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='ffffffffffffffff'