-- avtrans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     DROP INDEX i1;
--     CREATE TABLE t2(x int, y int, z int);
--     CREATE INDEX i2x ON t2(x);
--     CREATE INDEX i2y ON t2(y);
--     INSERT INTO t2 VALUES(1,2,3);
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
BEGIN TRANSACTION;
DROP INDEX i1;
CREATE TABLE t2(x int, y int, z int);
CREATE INDEX i2x ON t2(x);
CREATE INDEX i2y ON t2(y);
INSERT INTO t2 VALUES(1,2,3);
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;