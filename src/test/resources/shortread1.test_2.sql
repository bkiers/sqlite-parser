-- shortread1.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE rowid=1;
--     PRAGMA freelist_count;
-- }
DELETE FROM t1 WHERE rowid=1;
PRAGMA freelist_count;