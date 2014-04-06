-- boundary3.test
-- 
-- db eval {
--     SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='000000000000007f'
-- }
SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='000000000000007f'