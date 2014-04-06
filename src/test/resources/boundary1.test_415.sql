-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='000000000000ffff'
-- }
SELECT rowid, a FROM t1 WHERE x='000000000000ffff'