-- exclusive.test
-- 
-- execsql {
--       pragma main.locking_mode;
--       pragma temp.locking_mode;
--       pragma aux.locking_mode;
--       pragma aux2.locking_mode;
--       pragma aux3.locking_mode;
-- }
pragma main.locking_mode;
pragma temp.locking_mode;
pragma aux.locking_mode;
pragma aux2.locking_mode;
pragma aux3.locking_mode;