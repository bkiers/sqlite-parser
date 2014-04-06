-- wal.test
-- 
-- execsql {
--     PRAGMA synchronous = normal;
--     UPDATE t1 SET y = 0 WHERE x = 'A';
-- }
PRAGMA synchronous = normal;
UPDATE t1 SET y = 0 WHERE x = 'A';