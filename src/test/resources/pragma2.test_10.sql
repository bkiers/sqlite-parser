-- pragma2.test
-- 
-- execsql {
--       PRAGMA aux.freelist_count;
--       PRAGMA main.freelist_count;
--       PRAGMA freelist_count;
-- }
PRAGMA aux.freelist_count;
PRAGMA main.freelist_count;
PRAGMA freelist_count;