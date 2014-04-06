-- alias.test
-- 
-- db eval {
--       SELECT sequence(*) AS y, count(*) AS z FROM t1 GROUP BY y ORDER BY z, y
-- }
SELECT sequence(*) AS y, count(*) AS z FROM t1 GROUP BY y ORDER BY z, y