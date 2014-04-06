-- corrupt.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT);
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT);