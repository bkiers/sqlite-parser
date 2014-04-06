-- pager1.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = none;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(x);
-- }
PRAGMA auto_vacuum = none;
PRAGMA page_size = 1024;
CREATE TABLE t1(x);