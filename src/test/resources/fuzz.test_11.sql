-- fuzz.test
-- 
-- execsql {
--     SELECT 1 FROM (SELECT * FROM sqlite_master WHERE random())
-- }
SELECT 1 FROM (SELECT * FROM sqlite_master WHERE random())