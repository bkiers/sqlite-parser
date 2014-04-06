-- pragma.test
-- 
-- execsql {
--       PRAGMA lock_proxy_file="mylittleproxy";
--       select * from sqlite_master;
-- }
PRAGMA lock_proxy_file="mylittleproxy";
select * from sqlite_master;