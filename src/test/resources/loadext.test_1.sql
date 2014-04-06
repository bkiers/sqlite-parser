-- loadext.test
-- 
-- db eval {
--     SELECT sqlite3_status('MEMORY_USED') AS mused
-- }
SELECT sqlite3_status('MEMORY_USED') AS mused