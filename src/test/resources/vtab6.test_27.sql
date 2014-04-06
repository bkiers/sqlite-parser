-- vtab6.test
-- 
-- execsql {
--     SELECT * FROM t6, t5 WHERE t6.a>t5.a;
-- }
SELECT * FROM t6, t5 WHERE t6.a>t5.a;