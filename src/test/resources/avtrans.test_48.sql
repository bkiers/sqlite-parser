-- avtrans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     DROP TABLE t1;
--     DROP TABLE t2;
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
BEGIN TRANSACTION;
DROP TABLE t1;
DROP TABLE t2;
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;