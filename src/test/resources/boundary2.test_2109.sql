-- boundary2.test
-- 
-- db eval {
--     SELECT r, a FROM t1 WHERE x='ffffffffffffffff'
-- }
SELECT r, a FROM t1 WHERE x='ffffffffffffffff'