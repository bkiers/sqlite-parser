-- fallocate.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = 1;
--     CREATE TABLE t1(a, b);
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = 1;
CREATE TABLE t1(a, b);