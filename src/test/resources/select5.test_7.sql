-- select5.test
-- 
-- execsql {
--     SELECT y, count(*) FROM t1 GROUP BY z(y) ORDER BY y
-- }
SELECT y, count(*) FROM t1 GROUP BY z(y) ORDER BY y