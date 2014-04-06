-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='000003ffffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='000003ffffffffff'