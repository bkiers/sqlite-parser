-- alter3.test
-- 
-- execsql {
--       ALTER TABLE aux.t1 ADD COLUMN d DEFAULT 1000;
--       SELECT sql FROM aux.sqlite_master;
-- }
ALTER TABLE aux.t1 ADD COLUMN d DEFAULT 1000;
SELECT sql FROM aux.sqlite_master;