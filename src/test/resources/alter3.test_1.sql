-- alter3.test
-- 
-- execsql {
--     PRAGMA legacy_file_format=ON;
--     CREATE TABLE abc(a, b, c);
--     SELECT sql FROM sqlite_master;
-- }
PRAGMA legacy_file_format=ON;
CREATE TABLE abc(a, b, c);
SELECT sql FROM sqlite_master;