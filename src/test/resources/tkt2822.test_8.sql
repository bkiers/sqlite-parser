-- tkt2822.test
-- 
-- execsql {
--     SELECT t1.a, b, c FROM t1 UNION ALL SELECT t2.a, b, c FROM t2 ORDER BY t1.a;
-- }
SELECT t1.a, b, c FROM t1 UNION ALL SELECT t2.a, b, c FROM t2 ORDER BY t1.a;