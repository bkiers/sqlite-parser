-- pragma.test
-- 
-- execsql {
--       ROLLBACK;
--       PRAGMA aux.user_version;
-- }
ROLLBACK;
PRAGMA aux.user_version;