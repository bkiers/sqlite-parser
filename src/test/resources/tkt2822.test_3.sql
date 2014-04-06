-- tkt2822.test
-- 
-- execsql {
--     SELECT a, CAST (b AS TEXT), c FROM t1 
--       UNION ALL 
--     SELECT a, b, c FROM t2 
--       ORDER BY 2;
-- }
SELECT a, CAST (b AS TEXT), c FROM t1 
UNION ALL 
SELECT a, b, c FROM t2 
ORDER BY 2;