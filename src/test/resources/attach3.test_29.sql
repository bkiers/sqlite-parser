-- attach3.test
-- 
-- execsql {
--       DROP TABLE aux.t4;
--       SELECT count(*) FROM sqlite_temp_master;
-- }
DROP TABLE aux.t4;
SELECT count(*) FROM sqlite_temp_master;