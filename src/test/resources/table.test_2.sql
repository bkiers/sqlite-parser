-- table.test
-- 
-- execsql {
--     SELECT sql FROM sqlite_master WHERE type!='meta'
-- }
SELECT sql FROM sqlite_master WHERE type!='meta'