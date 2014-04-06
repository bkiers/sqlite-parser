-- alter2.test
-- 
-- execsql {
--     SELECT sum(a), c FROM abc GROUP BY c;
-- }
SELECT sum(a), c FROM abc GROUP BY c;