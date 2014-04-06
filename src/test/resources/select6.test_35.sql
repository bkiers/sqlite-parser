-- select6.test
-- 
-- execsql {
--     SELECT DISTINCT y FROM (SELECT y FROM t1) WHERE y<5 ORDER BY y
-- }
SELECT DISTINCT y FROM (SELECT y FROM t1) WHERE y<5 ORDER BY y