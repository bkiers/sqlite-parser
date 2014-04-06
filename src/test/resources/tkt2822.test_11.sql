-- tkt2822.test
-- 
-- execsql {
--     SELECT a, b, c FROM t2 
--       UNION ALL 
--     SELECT a AS b, CAST (b AS TEXT) AS a, c FROM t1 
--       ORDER BY a;
-- }
SELECT a, b, c FROM t2 
UNION ALL 
SELECT a AS b, CAST (b AS TEXT) AS a, c FROM t1 
ORDER BY a;