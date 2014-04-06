-- lock6.test
-- 
-- execsql {
--       PRAGMA lock_proxy_file="mine";
--       select * from sqlite_master;
-- }
PRAGMA lock_proxy_file="mine";
select * from sqlite_master;