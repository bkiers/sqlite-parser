-- misc3.test
-- 
-- execsql {
--       SELECT count(CASE WHEN b IN ('abc','xyz') THEN 'x' END) FROM t3
-- }
SELECT count(CASE WHEN b IN ('abc','xyz') THEN 'x' END) FROM t3