-- select4.test
-- 
-- execsql {
--     SELECT log FROM t1 WHERE n=2
--     UNION ALL
--     SELECT log FROM t1 WHERE n=3
--     UNION ALL
--     SELECT log FROM t1 WHERE n=4
--     UNION ALL
--     SELECT log FROM t1 WHERE n=5
--     ORDER BY log;
-- }
SELECT log FROM t1 WHERE n=2
UNION ALL
SELECT log FROM t1 WHERE n=3
UNION ALL
SELECT log FROM t1 WHERE n=4
UNION ALL
SELECT log FROM t1 WHERE n=5
ORDER BY log;