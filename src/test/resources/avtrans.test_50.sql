-- avtrans.test
-- 
-- execsql {
--     ROLLBACK;
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
ROLLBACK;
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;