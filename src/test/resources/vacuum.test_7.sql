-- vacuum.test
-- 
-- execsql {
--     -- The "SELECT * FROM sqlite_master" statement ensures that this test
--     -- works when shared-cache is enabled. If shared-cache is enabled, then
--     -- db3 shares a cache with db2 (but not db - it was opened as 
--     -- "./test.db").
--     SELECT * FROM sqlite_master;
--     SELECT * FROM t7 LIMIT 1
-- }
-- The "SELECT * FROM sqlite_master" statement ensures that this test
-- works when shared-cache is enabled. If shared-cache is enabled, then
-- db3 shares a cache with db2 (but not db - it was opened as 
-- "./test.db").
SELECT * FROM sqlite_master;
SELECT * FROM t7 LIMIT 1