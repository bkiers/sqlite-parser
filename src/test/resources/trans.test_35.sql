-- trans.test
-- 
-- execsql {
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name
-- }
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name