-- speed4p.test
-- 
-- execsql {
--   CREATE TABLE log(op TEXT, r INTEGER, i INTEGER, t TEXT);
--   CREATE TABLE t4(rowid INTEGER PRIMARY KEY, i INTEGER, t TEXT);
--   CREATE TRIGGER t4_trigger1 AFTER INSERT ON t4 BEGIN
--     INSERT INTO log VALUES('INSERT INTO t4', new.rowid, new.i, new.t);
--   END;
--   CREATE TRIGGER t4_trigger2 AFTER UPDATE ON t4 BEGIN
--     INSERT INTO log VALUES('UPDATE OF t4', new.rowid, new.i, new.t);
--   END;
--   CREATE TRIGGER t4_trigger3 AFTER DELETE ON t4 BEGIN
--     INSERT INTO log VALUES('DELETE OF t4', old.rowid, old.i, old.t);
--   END;
--   BEGIN;
-- }
CREATE TABLE log(op TEXT, r INTEGER, i INTEGER, t TEXT);
CREATE TABLE t4(rowid INTEGER PRIMARY KEY, i INTEGER, t TEXT);
CREATE TRIGGER t4_trigger1 AFTER INSERT ON t4 BEGIN
INSERT INTO log VALUES('INSERT INTO t4', new.rowid, new.i, new.t);
END;
CREATE TRIGGER t4_trigger2 AFTER UPDATE ON t4 BEGIN
INSERT INTO log VALUES('UPDATE OF t4', new.rowid, new.i, new.t);
END;
CREATE TRIGGER t4_trigger3 AFTER DELETE ON t4 BEGIN
INSERT INTO log VALUES('DELETE OF t4', old.rowid, old.i, old.t);
END;
BEGIN;