-- avtrans.test
-- 
-- execsql {
--     COMMIT;
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
COMMIT;
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;