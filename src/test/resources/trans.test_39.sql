-- trans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     CREATE TABLE t2(a int, b int, c int);
--     CREATE INDEX i2a ON t2(a);
--     CREATE INDEX i2b ON t2(b);
--     DROP TABLE t1;
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
BEGIN TRANSACTION;
CREATE TABLE t2(a int, b int, c int);
CREATE INDEX i2a ON t2(a);
CREATE INDEX i2b ON t2(b);
DROP TABLE t1;
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;