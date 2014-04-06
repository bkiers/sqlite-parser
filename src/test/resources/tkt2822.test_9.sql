-- tkt2822.test
-- 
-- execsql {
--     SELECT a, b, c FROM t1 UNION ALL SELECT a AS x, b, c FROM t2 ORDER BY x;
-- }
SELECT a, b, c FROM t1 UNION ALL SELECT a AS x, b, c FROM t2 ORDER BY x;