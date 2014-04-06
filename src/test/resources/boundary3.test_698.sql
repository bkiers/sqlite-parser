-- boundary3.test
-- 
-- db eval {
--     SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='fffffffffffffffd'
-- }
SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='fffffffffffffffd'