-- pragma2.test
-- 
-- execsql {
--       CREATE TABLE aux.abc(a, b, c);
--       PRAGMA aux.freelist_count;
-- }
CREATE TABLE aux.abc(a, b, c);
PRAGMA aux.freelist_count;