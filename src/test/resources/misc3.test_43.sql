-- misc3.test
-- 
-- execsql {
--       SELECT count(*) FROM t3 WHERE 1+(b IN ('abc','xyz'))==2
-- }
SELECT count(*) FROM t3 WHERE 1+(b IN ('abc','xyz'))==2