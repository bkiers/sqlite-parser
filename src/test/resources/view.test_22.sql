-- view.test
-- 
-- execsql {
--     SELECT min(x), min(a), min(b), min(c), min(a+b+c) FROM v2;
-- }
SELECT min(x), min(a), min(b), min(c), min(a+b+c) FROM v2;