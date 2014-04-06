-- coalesce.test
-- 
-- db eval {
--     SELECT ifnull(ifnull(d+c+b,d+c),d) FROM t1 ORDER BY a;
-- }
SELECT ifnull(ifnull(d+c+b,d+c),d) FROM t1 ORDER BY a;