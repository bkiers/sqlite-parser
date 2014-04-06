-- pragma.test
-- 
-- execsql {
--       BEGIN;
--       PRAGMA aux.user_version = 10;
--       PRAGMA user_version = 11;
-- }
BEGIN;
PRAGMA aux.user_version = 10;
PRAGMA user_version = 11;