-- table.test
-- 
-- execsql {
--     CREATE TABLE t10("col.1" [char.3]);
--     CREATE TABLE t11 AS SELECT * FROM t10;
--     SELECT sql FROM sqlite_master WHERE name = 't11';
-- }
CREATE TABLE t10("col.1" [char.3]);
CREATE TABLE t11 AS SELECT * FROM t10;
SELECT sql FROM sqlite_master WHERE name = 't11';