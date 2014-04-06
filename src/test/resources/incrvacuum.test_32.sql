-- incrvacuum.test
-- 
-- execsql {
--       DROP TABLE IF EXISTS tbl1;
--       DROP TABLE IF EXISTS tbl2;
--       PRAGMA incremental_vacuum;
--       CREATE TABLE tbl1(a, b);
--       CREATE TABLE tbl2(a, b);
--       BEGIN;
-- }
DROP TABLE IF EXISTS tbl1;
DROP TABLE IF EXISTS tbl2;
PRAGMA incremental_vacuum;
CREATE TABLE tbl1(a, b);
CREATE TABLE tbl2(a, b);
BEGIN;