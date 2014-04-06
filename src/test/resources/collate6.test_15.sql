-- collate6.test
-- 
-- execsql {
--     SELECT 1 FROM sqlite_master WHERE 'hello' = name COLLATE nocase;
-- }
SELECT 1 FROM sqlite_master WHERE 'hello' = name COLLATE nocase;