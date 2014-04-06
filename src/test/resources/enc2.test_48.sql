-- enc2.test
-- 
-- execsql {
--     PRAGMA encoding = 'UTF-16';
--     SELECT * FROM sqlite_master;
-- }
PRAGMA encoding = 'UTF-16';
SELECT * FROM sqlite_master;