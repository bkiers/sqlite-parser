-- pragma.test
-- 
-- execsql {
--       PRAGMA lock_proxy_file="myoriginalproxy";
--       PRAGMA lock_proxy_file="myotherproxy";
--       PRAGMA lock_proxy_file;
-- }
PRAGMA lock_proxy_file="myoriginalproxy";
PRAGMA lock_proxy_file="myotherproxy";
PRAGMA lock_proxy_file;