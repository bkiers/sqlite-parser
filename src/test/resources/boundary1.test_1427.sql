-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='ff7fffffffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='ff7fffffffffffff'