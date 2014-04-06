-- select7.test
-- 
-- execsql {
--     SELECT (CASE WHEN a=0 THEN 'zero' ELSE a/2 END) AS t FROM t4 GROUP BY t;
-- }
SELECT (CASE WHEN a=0 THEN 'zero' ELSE a/2 END) AS t FROM t4 GROUP BY t;