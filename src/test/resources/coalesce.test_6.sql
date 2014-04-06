-- coalesce.test
-- 
-- db eval {
--     SELECT ifnull(b,ifnull(c,d)) FROM t1 ORDER BY a;
-- }
SELECT ifnull(b,ifnull(c,d)) FROM t1 ORDER BY a;