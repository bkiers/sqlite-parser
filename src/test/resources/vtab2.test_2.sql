-- vtab2.test
-- 
-- execsql {
--     SELECT length(tablename) FROM schema GROUP by tablename;
-- }
SELECT length(tablename) FROM schema GROUP by tablename;