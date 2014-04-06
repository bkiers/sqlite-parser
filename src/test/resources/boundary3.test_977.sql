-- boundary3.test
-- 
-- db eval {
--     SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='ffffff7fffffffff'
-- }
SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='ffffff7fffffffff'