-- autoinc.test
-- 
-- execsql {
--       CREATE TABLE t1(x INTEGER PRIMARY KEY AUTOINCREMENT, y);
--       CREATE TEMP TABLE t3(a INTEGER PRIMARY KEY AUTOINCREMENT, b);
--       SELECT 1, name FROM sqlite_master WHERE type='table';
--       SELECT 2, name FROM sqlite_temp_master WHERE type='table';
-- }
CREATE TABLE t1(x INTEGER PRIMARY KEY AUTOINCREMENT, y);
CREATE TEMP TABLE t3(a INTEGER PRIMARY KEY AUTOINCREMENT, b);
SELECT 1, name FROM sqlite_master WHERE type='table';
SELECT 2, name FROM sqlite_temp_master WHERE type='table';