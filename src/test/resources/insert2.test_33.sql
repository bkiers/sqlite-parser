-- insert2.test
-- 
-- execsql {
--       CREATE TABLE Dependencies(depId integer primary key,
--         class integer, name str, flag str);
--       CREATE TEMPORARY TABLE DepCheck(troveId INT, depNum INT,
--         flagCount INT, isProvides BOOL, class INTEGER, name STRING,
--         flag STRING);
--       INSERT INTO DepCheck 
--          VALUES(-1, 0, 1, 0, 2, 'libc.so.6', 'GLIBC_2.0');
--       INSERT INTO Dependencies 
--          SELECT DISTINCT 
--              NULL, 
--              DepCheck.class, 
--              DepCheck.name, 
--              DepCheck.flag 
--          FROM DepCheck LEFT OUTER JOIN Dependencies ON 
--              DepCheck.class == Dependencies.class AND 
--              DepCheck.name == Dependencies.name AND 
--              DepCheck.flag == Dependencies.flag 
--          WHERE 
--              Dependencies.depId is NULL;
-- }
CREATE TABLE Dependencies(depId integer primary key,
class integer, name str, flag str);
CREATE TEMPORARY TABLE DepCheck(troveId INT, depNum INT,
flagCount INT, isProvides BOOL, class INTEGER, name STRING,
flag STRING);
INSERT INTO DepCheck 
VALUES(-1, 0, 1, 0, 2, 'libc.so.6', 'GLIBC_2.0');
INSERT INTO Dependencies 
SELECT DISTINCT 
NULL, 
DepCheck.class, 
DepCheck.name, 
DepCheck.flag 
FROM DepCheck LEFT OUTER JOIN Dependencies ON 
DepCheck.class == Dependencies.class AND 
DepCheck.name == Dependencies.name AND 
DepCheck.flag == Dependencies.flag 
WHERE 
Dependencies.depId is NULL;