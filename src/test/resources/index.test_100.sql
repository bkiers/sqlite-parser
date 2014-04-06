-- index.test
-- 
-- execsql {
--     SELECT b FROM t1 WHERE typeof(a) IN ('integer','real') ORDER BY b;
-- }
SELECT b FROM t1 WHERE typeof(a) IN ('integer','real') ORDER BY b;