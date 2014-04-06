-- cse.test
-- 
-- execsql {
--     SELECT a, -a, ~a, NOT a, NOT NOT a, a-a, a+a, a*a, a/a, a FROM t1
-- }
SELECT a, -a, ~a, NOT a, NOT NOT a, a-a, a+a, a*a, a/a, a FROM t1