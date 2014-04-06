-- boundary2.test
-- 
-- db eval {
--     SELECT r, a FROM t1 WHERE x='fffffffffffffffe'
-- }
SELECT r, a FROM t1 WHERE x='fffffffffffffffe'