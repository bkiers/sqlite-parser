-- pragma.test
-- 
-- execsql {
--         ATTACH 'testerr.db' AS t2;
--         PRAGMA integrity_check
-- }
ATTACH 'testerr.db' AS t2;
PRAGMA integrity_check