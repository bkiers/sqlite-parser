-- exclusive.test
-- 
-- execsql {
--     PRAGMA locking_mode = normal;
--     SELECT * FROM abc;
-- }
PRAGMA locking_mode = normal;
SELECT * FROM abc;