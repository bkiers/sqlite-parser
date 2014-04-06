-- tkt3918.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = incremental;
--     CREATE TABLE t1(i, x);
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = incremental;
CREATE TABLE t1(i, x);