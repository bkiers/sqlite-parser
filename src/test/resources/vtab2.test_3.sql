-- vtab2.test
-- 
-- execsql {
--     SELECT tablename FROM schema GROUP by length(tablename);
-- }
SELECT tablename FROM schema GROUP by length(tablename);