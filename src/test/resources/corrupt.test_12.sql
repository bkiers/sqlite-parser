-- corrupt.test
-- 
-- execsql { 
--     PRAGMA page_size = 1024; CREATE TABLE t1(x);
-- }
PRAGMA page_size = 1024; CREATE TABLE t1(x);