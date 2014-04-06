-- alter.test
-- 
-- execsql {
--   SELECT name FROM sqlite_master
--    WHERE type='table' AND name NOT GLOB 'sqlite*'
-- }
SELECT name FROM sqlite_master
WHERE type='table' AND name NOT GLOB 'sqlite*'