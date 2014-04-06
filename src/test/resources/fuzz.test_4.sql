-- fuzz.test
-- 
-- execsql {
--     SELECT (- -21) % NOT (456 LIKE zeroblob(10));
-- }
SELECT (- -21) % NOT (456 LIKE zeroblob(10));