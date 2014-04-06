-- vtab2.test
-- 
-- execsql {
--     SELECT * FROM schema WHERE dflt_value IS NULL LIMIT 1
-- }
SELECT * FROM schema WHERE dflt_value IS NULL LIMIT 1