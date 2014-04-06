-- select1.test
-- 
-- execsql { 
--     SELECT 10 IN (SELECT rowid FROM sqlite_master);
-- }
SELECT 10 IN (SELECT rowid FROM sqlite_master);