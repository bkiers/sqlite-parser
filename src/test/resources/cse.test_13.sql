-- cse.test
-- 
-- execsql {
--     SELECT a, a%a, a==a, a!=a, a<a, a<=a, a IS NULL, a NOT NULL, a FROM t1
-- }
SELECT a, a%a, a==a, a!=a, a<a, a<=a, a IS NULL, a NOT NULL, a FROM t1