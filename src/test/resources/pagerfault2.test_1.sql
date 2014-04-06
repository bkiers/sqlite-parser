-- pagerfault2.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 0;
--     PRAGMA journal_mode = DELETE;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(a_string(401), a_string(402));
-- }
PRAGMA auto_vacuum = 0;
PRAGMA journal_mode = DELETE;
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(a_string(401), a_string(402));