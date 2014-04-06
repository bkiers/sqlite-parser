-- alter.test
-- 
-- execsql {
--     SELECT type, name, tbl_name FROM objlist ORDER BY tbl_name, type desc, name;
-- }
SELECT type, name, tbl_name FROM objlist ORDER BY tbl_name, type desc, name;