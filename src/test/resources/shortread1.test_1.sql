-- shortread1.test
-- 
-- execsql {
--     CREATE TABLE t1(a TEXT);
--     BEGIN;
--     INSERT INTO t1 VALUES(hex(randomblob(5000)));
--     INSERT INTO t1 VALUES(hex(randomblob(100)));
--     PRAGMA freelist_count;
-- }
CREATE TABLE t1(a TEXT);
BEGIN;
INSERT INTO t1 VALUES(hex(randomblob(5000)));
INSERT INTO t1 VALUES(hex(randomblob(100)));
PRAGMA freelist_count;