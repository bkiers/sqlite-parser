-- alter.test
-- 
-- execsql {
--       INSERT INTO objlist SELECT type, name, tbl_name 
--           FROM sqlite_temp_master WHERE NAME!='objlist';
-- }
INSERT INTO objlist SELECT type, name, tbl_name 
FROM sqlite_temp_master WHERE NAME!='objlist';