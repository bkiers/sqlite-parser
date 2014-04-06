-- select5.test
-- 
-- execsql {
--     SELECT y, count(*) FROM t1 GROUP BY y HAVING z(y)<3 ORDER BY y
-- }
SELECT y, count(*) FROM t1 GROUP BY y HAVING z(y)<3 ORDER BY y