-- ioerr4.test
-- 
-- db eval {
--     DELETE FROM a;
--     PRAGMA freelist_count;
-- }
DELETE FROM a;
PRAGMA freelist_count;