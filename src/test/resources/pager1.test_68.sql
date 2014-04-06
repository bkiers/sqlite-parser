-- pager1.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(a_string(800));
--     INSERT INTO t1 VALUES(a_string(800));
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(a_string(800));
INSERT INTO t1 VALUES(a_string(800));