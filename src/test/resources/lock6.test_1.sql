-- lock6.test
-- 
-- db eval {
--         PRAGMA lock_proxy_file=":auto:";
--         select * from sqlite_master;
--         PRAGMA lock_proxy_file;
-- }
PRAGMA lock_proxy_file=":auto:";
select * from sqlite_master;
PRAGMA lock_proxy_file;