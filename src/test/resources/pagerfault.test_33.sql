-- pagerfault.test
-- 
-- execsql {
--     ROLLBACK TO abc;
--     COMMIT;
--     PRAGMA freelist_count
-- }
ROLLBACK TO abc;
COMMIT;
PRAGMA freelist_count