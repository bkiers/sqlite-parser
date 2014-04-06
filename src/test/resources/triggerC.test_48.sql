-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t10(a, updatecnt DEFAULT 0);
--     CREATE TRIGGER t10_bu BEFORE UPDATE OF a ON t10 BEGIN
--       UPDATE t10 SET updatecnt = updatecnt+1 WHERE rowid = old.rowid;
--     END;
--     INSERT INTO t10(a) VALUES('hello');
-- }
CREATE TABLE t10(a, updatecnt DEFAULT 0);
CREATE TRIGGER t10_bu BEFORE UPDATE OF a ON t10 BEGIN
UPDATE t10 SET updatecnt = updatecnt+1 WHERE rowid = old.rowid;
END;
INSERT INTO t10(a) VALUES('hello');