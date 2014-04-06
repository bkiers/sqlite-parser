-- trans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     CREATE TABLE t1(a int, b int, c int);
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
BEGIN TRANSACTION;
CREATE TABLE t1(a int, b int, c int);
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;