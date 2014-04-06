-- exclusive.test
-- 
-- execsql {
--     pragma locking_mode;
--     pragma main.locking_mode;
--     pragma temp.locking_mode;
-- }
pragma locking_mode;
pragma main.locking_mode;
pragma temp.locking_mode;