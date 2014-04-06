-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t3(a, b);
--     CREATE TRIGGER t3i AFTER INSERT ON t3 BEGIN
--       DELETE FROM t3 WHERE rowid = new.rowid;
--     END;
--     CREATE TRIGGER t3d AFTER DELETE ON t3 BEGIN
--       INSERT INTO t3 VALUES(old.a, old.b);
--     END;
-- }
CREATE TABLE t3(a, b);
CREATE TRIGGER t3i AFTER INSERT ON t3 BEGIN
DELETE FROM t3 WHERE rowid = new.rowid;
END;
CREATE TRIGGER t3d AFTER DELETE ON t3 BEGIN
INSERT INTO t3 VALUES(old.a, old.b);
END;