-- index.test
-- 
-- execsql {SELECT name, sql, tbl_name, type FROM sqlite_master 
--            WHERE name='index1'}
SELECT name, sql, tbl_name, type FROM sqlite_master 
WHERE name='index1'