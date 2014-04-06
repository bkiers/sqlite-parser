-- autoinc.test
-- 
-- execsql {
--       SELECT 1, name FROM sqlite_master WHERE type='table';
--       SELECT 2, name FROM sqlite_temp_master WHERE type='table';
-- }
SELECT 1, name FROM sqlite_master WHERE type='table';
SELECT 2, name FROM sqlite_temp_master WHERE type='table';