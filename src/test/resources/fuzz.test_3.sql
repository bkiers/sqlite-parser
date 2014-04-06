-- fuzz.test
-- 
-- execsql {
--     SELECT zeroblob(10) LIKE 'abc';
-- }
SELECT zeroblob(10) LIKE 'abc';