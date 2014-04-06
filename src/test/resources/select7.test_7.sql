-- select7.test
-- 
-- execsql {
--     pragma vdbe_trace = 0;
--     SELECT (CASE WHEN a=0 THEN 0 ELSE (a + 25) / 50 END) AS categ, count(*)
--     FROM t3 GROUP BY categ
-- }
pragma vdbe_trace = 0;
SELECT (CASE WHEN a=0 THEN 0 ELSE (a + 25) / 50 END) AS categ, count(*)
FROM t3 GROUP BY categ