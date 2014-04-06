-- tkt2822.test
-- 
-- execsql {
--     SELECT a, CAST (b AS TEXT) AS x, c FROM t1 
--       UNION ALL 
--     SELECT a, b, c FROM t2 
--       ORDER BY CAST (b AS TEXT);
-- }
SELECT a, CAST (b AS TEXT) AS x, c FROM t1 
UNION ALL 
SELECT a, b, c FROM t2 
ORDER BY CAST (b AS TEXT);