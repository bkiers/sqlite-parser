-- analyze2.test
-- 
-- execsql { 
--     CREATE TABLE master AS 
--     SELECT * FROM sqlite_master WHERE name LIKE 'sqlite_stat%' 
-- }
CREATE TABLE master AS 
SELECT * FROM sqlite_master WHERE name LIKE 'sqlite_stat%'