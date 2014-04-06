-- triggerC.test
-- 
-- execsql {
--     DROP TRIGGER t7t;
--     DROP TRIGGER t7ta;
--     CREATE TRIGGER t7t BEFORE DELETE ON t7 BEGIN
--       UPDATE t7 set rowid = 8 WHERE rowid=1;
--     END;
--     CREATE TRIGGER t7ta AFTER DELETE ON t7 BEGIN
--       INSERT INTO t8 VALUES('after fired ' || old.rowid);
--     END;
-- }
DROP TRIGGER t7t;
DROP TRIGGER t7ta;
CREATE TRIGGER t7t BEFORE DELETE ON t7 BEGIN
UPDATE t7 set rowid = 8 WHERE rowid=1;
END;
CREATE TRIGGER t7ta AFTER DELETE ON t7 BEGIN
INSERT INTO t8 VALUES('after fired ' || old.rowid);
END;