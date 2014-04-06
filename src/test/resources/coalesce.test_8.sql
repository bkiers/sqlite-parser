-- coalesce.test
-- 
-- db eval {
--     SELECT ifnull(nullif(a,4),99)
--       FROM t1 ORDER BY a;
-- }
SELECT ifnull(nullif(a,4),99)
FROM t1 ORDER BY a;