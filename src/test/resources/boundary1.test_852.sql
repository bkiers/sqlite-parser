-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='ffffffffffffff80'
-- }
SELECT rowid, a FROM t1 WHERE x='ffffffffffffff80'