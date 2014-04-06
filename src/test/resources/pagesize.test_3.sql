-- pagesize.test
-- 
-- execsql {
--     CREATE TABLE t1(a);
--     PRAGMA page_size=2048;
--     PRAGMA page_size;
-- }
CREATE TABLE t1(a);
PRAGMA page_size=2048;
PRAGMA page_size;