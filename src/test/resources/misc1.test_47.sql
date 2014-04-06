-- misc1.test
-- 
-- execsql {
--     SELECT min(z), max(z), count(z) FROM t8 GROUP BY x ORDER BY 1;
-- }
SELECT min(z), max(z), count(z) FROM t8 GROUP BY x ORDER BY 1;