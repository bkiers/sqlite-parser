-- pragma.test
-- 
-- execsql {
--         ATTACH DATABASE 'test.db' AS t2;
--         PRAGMA integrity_check
-- }
ATTACH DATABASE 'test.db' AS t2;
PRAGMA integrity_check