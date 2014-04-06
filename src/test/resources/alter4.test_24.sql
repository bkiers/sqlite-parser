-- alter4.test
-- 
-- execsql {
--       ALTER TABLE aux.t1 ADD COLUMN c VARCHAR(128);
--       SELECT sql FROM aux.sqlite_master;
-- }
ALTER TABLE aux.t1 ADD COLUMN c VARCHAR(128);
SELECT sql FROM aux.sqlite_master;