-- autoinc.test
-- 
-- execsql {
--     CREATE TABLE t1(x INTEGER PRIMARY KEY AUTOINCREMENT, y);
--     SELECT name FROM sqlite_master WHERE type='table';
-- }
CREATE TABLE t1(x INTEGER PRIMARY KEY AUTOINCREMENT, y);
SELECT name FROM sqlite_master WHERE type='table';