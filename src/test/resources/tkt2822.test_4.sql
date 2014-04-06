-- tkt2822.test
-- 
-- execsql {
--     SELECT a, b, c FROM t1 UNION ALL SELECT a, b, c FROM t2 ORDER BY a;
-- }
SELECT a, b, c FROM t1 UNION ALL SELECT a, b, c FROM t2 ORDER BY a;