-- backup.test
-- 
-- execsql {
--     PRAGMA page_size = 4096;
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 VALUES(3, 4);
-- }
PRAGMA page_size = 4096;
CREATE TABLE t2(a, b);
INSERT INTO t2 VALUES(3, 4);