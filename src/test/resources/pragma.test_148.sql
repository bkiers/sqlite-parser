-- pragma.test
-- 
-- execsql {
--       PRAGMA lock_proxy_file=":auto:";
--       select * from sqlite_master;
-- }
PRAGMA lock_proxy_file=":auto:";
select * from sqlite_master;