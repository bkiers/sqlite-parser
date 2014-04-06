-- vtab_shared.test
-- 
-- execsql { 
--     SELECT * FROM t1 UNION ALL
--     SELECT * FROM t2 UNION ALL
--     SELECT * FROM t3 
-- }
SELECT * FROM t1 UNION ALL
SELECT * FROM t2 UNION ALL
SELECT * FROM t3