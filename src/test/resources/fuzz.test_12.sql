-- fuzz.test
-- 
-- execsql {
--     SELECT coalesce(1, substr( 1, 2, length('in' IN (SELECT 1))))
-- }
SELECT coalesce(1, substr( 1, 2, length('in' IN (SELECT 1))))