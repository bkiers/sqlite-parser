-- table.test
-- 
-- execsql {
--     SELECT sql FROM sqlite_master WHERE name='t4"abc'
-- }
SELECT sql FROM sqlite_master WHERE name='t4"abc'