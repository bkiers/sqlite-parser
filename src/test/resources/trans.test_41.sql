-- trans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     DROP INDEX i1;
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
BEGIN TRANSACTION;
DROP INDEX i1;
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;