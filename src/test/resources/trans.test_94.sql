-- trans.test
-- 
-- execsql {SELECT md5sum(type,name,tbl_name,rootpage,sql) FROM sqlite_master}
SELECT md5sum(type,name,tbl_name,rootpage,sql) FROM sqlite_master