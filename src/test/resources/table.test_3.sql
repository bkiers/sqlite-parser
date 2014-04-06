-- table.test
-- 
-- execsql {SELECT name, tbl_name, type FROM sqlite_master WHERE type!='meta'}
SELECT name, tbl_name, type FROM sqlite_master WHERE type!='meta'