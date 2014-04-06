-- table.test
-- 
-- execsql {SELECT name, tbl_name, type from sqlite_master WHERE type!='meta'}
SELECT name, tbl_name, type from sqlite_master WHERE type!='meta'