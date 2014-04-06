-- pragma2.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);
--     PRAGMA freelist_count;
-- }
CREATE TABLE abc(a, b, c);
PRAGMA freelist_count;