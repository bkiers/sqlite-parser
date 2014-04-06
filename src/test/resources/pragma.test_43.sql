-- pragma.test
-- 
-- execsql {
--         ATTACH 'testerr.db' AS t3;
--         PRAGMA integrity_check
-- }
ATTACH 'testerr.db' AS t3;
PRAGMA integrity_check