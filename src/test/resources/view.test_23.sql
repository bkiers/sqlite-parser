-- view.test
-- 
-- execsql {
--     SELECT max(x), max(a), max(b), max(c), max(a+b+c) FROM v2;
-- }
SELECT max(x), max(a), max(b), max(c), max(a+b+c) FROM v2;