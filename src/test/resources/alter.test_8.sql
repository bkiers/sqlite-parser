-- alter.test
-- 
-- execsql {
--       CREATE TEMP TABLE objlist(type, name, tbl_name);
--       INSERT INTO objlist SELECT type, name, tbl_name FROM sqlite_master;
--       INSERT INTO objlist 
--           SELECT type, name, tbl_name FROM sqlite_temp_master 
--           WHERE NAME!='objlist';
--       SELECT type, name, tbl_name FROM objlist 
--           ORDER BY tbl_name, type desc, name;
-- }
CREATE TEMP TABLE objlist(type, name, tbl_name);
INSERT INTO objlist SELECT type, name, tbl_name FROM sqlite_master;
INSERT INTO objlist 
SELECT type, name, tbl_name FROM sqlite_temp_master 
WHERE NAME!='objlist';
SELECT type, name, tbl_name FROM objlist 
ORDER BY tbl_name, type desc, name;