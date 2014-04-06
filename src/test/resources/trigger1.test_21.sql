-- trigger1.test
-- 
-- execsql {
--     CREATE TRIGGER t2 BEFORE DELETE ON t2 BEGIN
--       SELECT RAISE(ABORT,'deletes are not permitted');
--     END;
--     SELECT type, name FROM sqlite_master;
-- }
CREATE TRIGGER t2 BEFORE DELETE ON t2 BEGIN
SELECT RAISE(ABORT,'deletes are not permitted');
END;
SELECT type, name FROM sqlite_master;