-- vtab2.test
-- 
-- execsql {
--     SELECT length(tablename) FROM schema GROUP by length(tablename);
-- }
SELECT length(tablename) FROM schema GROUP by length(tablename);