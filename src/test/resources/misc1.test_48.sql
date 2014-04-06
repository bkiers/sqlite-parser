-- misc1.test
-- 
-- execsql {
--     SELECT min(z), max(z), count(z) FROM t8 GROUP BY y ORDER BY 1;
-- }
SELECT min(z), max(z), count(z) FROM t8 GROUP BY y ORDER BY 1;