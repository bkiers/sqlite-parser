-- pager1.test
-- 
-- execsql {
--     PRAGMA page_size = 4096;
--     PRAGMA synchronous = OFF;
--     CREATE TABLE t1(a, b);
--     CREATE TABLE t2(a, b);
-- }
PRAGMA page_size = 4096;
PRAGMA synchronous = OFF;
CREATE TABLE t1(a, b);
CREATE TABLE t2(a, b);