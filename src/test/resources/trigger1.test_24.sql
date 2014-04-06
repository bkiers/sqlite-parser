-- trigger1.test
-- 
-- execsql {
--     DROP TRIGGER t2;
--     SELECT type, name FROM sqlite_master;
-- }
DROP TRIGGER t2;
SELECT type, name FROM sqlite_master;