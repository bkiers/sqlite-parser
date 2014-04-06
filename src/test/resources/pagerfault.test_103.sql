-- pagerfault.test
-- 
-- execsql { 
--     PRAGMA cache_size = 10;
--     BEGIN EXCLUSIVE;
-- }
PRAGMA cache_size = 10;
BEGIN EXCLUSIVE;