-- shortread1.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(hex(randomblob(5000)));
--     PRAGMA freelist_count;
-- }
INSERT INTO t1 VALUES(hex(randomblob(5000)));
PRAGMA freelist_count;