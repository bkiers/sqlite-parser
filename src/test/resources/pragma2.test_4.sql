-- pragma2.test
-- 
-- execsql {
--     DROP TABLE abc;
--     PRAGMA freelist_count;
-- }
DROP TABLE abc;
PRAGMA freelist_count;