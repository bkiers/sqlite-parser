-- tkt2332.test
-- 
-- execsql {
--     CREATE TABLE blobs (k INTEGER PRIMARY KEY, v BLOB);
--     PRAGMA cache_size = 100;
-- }
CREATE TABLE blobs (k INTEGER PRIMARY KEY, v BLOB);
PRAGMA cache_size = 100;