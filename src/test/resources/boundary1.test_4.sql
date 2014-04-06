-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='00ffffffffffffff'
-- }
SELECT rowid, a FROM t1 WHERE x='00ffffffffffffff'