-- tkt3630.test
-- 
-- db eval {
--       ALTER TABLE temp2 ADD COLUMN d;
--       ALTER TABLE temp2 RENAME TO temp2rn;
--       SELECT name FROM sqlite_temp_master WHERE name LIKE 'temp2%';
-- }
ALTER TABLE temp2 ADD COLUMN d;
ALTER TABLE temp2 RENAME TO temp2rn;
SELECT name FROM sqlite_temp_master WHERE name LIKE 'temp2%';