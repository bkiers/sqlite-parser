-- select5.test
-- 
-- execsql {
--     SELECT y, count(*) FROM t1 GROUP BY y HAVING count(*)<z ORDER BY y
-- }
SELECT y, count(*) FROM t1 GROUP BY y HAVING count(*)<z ORDER BY y