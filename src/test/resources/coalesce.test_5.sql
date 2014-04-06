-- coalesce.test
-- 
-- db eval {
--     SELECT ifnull(ifnull(b,c),d) FROM t1 ORDER BY a;
-- }
SELECT ifnull(ifnull(b,c),d) FROM t1 ORDER BY a;