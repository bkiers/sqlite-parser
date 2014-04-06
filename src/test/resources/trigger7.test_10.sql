-- trigger7.test
-- 
-- execsql {
--     PRAGMA writable_schema=on;
--     UPDATE sqlite_master SET sql='nonsense';
-- }
PRAGMA writable_schema=on;
UPDATE sqlite_master SET sql='nonsense';