-- coalesce.test
-- 
-- db eval {
--     SELECT coalesce(d+c+b,d+c,d) FROM t1 ORDER BY a;
-- }
SELECT coalesce(d+c+b,d+c,d) FROM t1 ORDER BY a;