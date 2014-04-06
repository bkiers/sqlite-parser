-- enc2.test
-- 
-- execsql {
--     SELECT * FROM sqlite_master;
--     PRAGMA encoding = 'UTF-8';
--     PRAGMA encoding;
-- }
SELECT * FROM sqlite_master;
PRAGMA encoding = 'UTF-8';
PRAGMA encoding;