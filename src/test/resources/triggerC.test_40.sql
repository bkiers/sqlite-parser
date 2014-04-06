-- triggerC.test
-- 
-- execsql {
--     DROP TRIGGER t7t;
--     CREATE TRIGGER t7t BEFORE UPDATE ON t7 WHEN (old.rowid!=1 OR new.rowid!=8)
--     BEGIN
--       UPDATE t7 set rowid = 8 WHERE rowid=1;
--     END;
-- }
DROP TRIGGER t7t;
CREATE TRIGGER t7t BEFORE UPDATE ON t7 WHEN (old.rowid!=1 OR new.rowid!=8)
BEGIN
UPDATE t7 set rowid = 8 WHERE rowid=1;
END;