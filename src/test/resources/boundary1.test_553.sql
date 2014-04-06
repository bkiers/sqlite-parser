-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='fffffffffffffffd'
-- }
SELECT rowid, a FROM t1 WHERE x='fffffffffffffffd'