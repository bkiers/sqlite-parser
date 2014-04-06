-- collate6.test
-- 
-- execsql {
--     SELECT 1 FROM sqlite_master WHERE name COLLATE nocase = 'hello';
-- }
SELECT 1 FROM sqlite_master WHERE name COLLATE nocase = 'hello';