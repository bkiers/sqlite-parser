-- boundary2.test
-- 
-- db eval {
--     SELECT r, a FROM t1 WHERE x='fffffffffffffffd'
-- }
SELECT r, a FROM t1 WHERE x='fffffffffffffffd'