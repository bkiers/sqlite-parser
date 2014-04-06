-- triggerD.test
-- 
-- db eval {
--     CREATE TABLE t1(rowid, oid, _rowid_, x);
--     CREATE TABLE log(a,b,c,d,e);
--     CREATE TRIGGER r1 BEFORE INSERT ON t1 BEGIN
--       INSERT INTO log VALUES('r1', new.rowid, new.oid, new._rowid_, new.x);
--     END;
--     CREATE TRIGGER r2 AFTER INSERT ON t1 BEGIN
--       INSERT INTO log VALUES('r2', new.rowid, new.oid, new._rowid_, new.x);
--     END;
--     CREATE TRIGGER r3 BEFORE UPDATE ON t1 BEGIN
--       INSERT INTO log VALUES('r3.old', old.rowid, old.oid, old._rowid_, old.x);
--       INSERT INTO log VALUES('r3.new', new.rowid, new.oid, new._rowid_, new.x);
--     END;
--     CREATE TRIGGER r4 AFTER UPDATE ON t1 BEGIN
--       INSERT INTO log VALUES('r4.old', old.rowid, old.oid, old._rowid_, old.x);
--       INSERT INTO log VALUES('r4.new', new.rowid, new.oid, new._rowid_, new.x);
--     END;
--     CREATE TRIGGER r5 BEFORE DELETE ON t1 BEGIN
--       INSERT INTO log VALUES('r5', old.rowid, old.oid, old._rowid_, old.x);
--     END;
--     CREATE TRIGGER r6 AFTER DELETE ON t1 BEGIN
--       INSERT INTO log VALUES('r6', old.rowid, old.oid, old._rowid_, old.x);
--     END;
-- }
CREATE TABLE t1(rowid, oid, _rowid_, x);
CREATE TABLE log(a,b,c,d,e);
CREATE TRIGGER r1 BEFORE INSERT ON t1 BEGIN
INSERT INTO log VALUES('r1', new.rowid, new.oid, new._rowid_, new.x);
END;
CREATE TRIGGER r2 AFTER INSERT ON t1 BEGIN
INSERT INTO log VALUES('r2', new.rowid, new.oid, new._rowid_, new.x);
END;
CREATE TRIGGER r3 BEFORE UPDATE ON t1 BEGIN
INSERT INTO log VALUES('r3.old', old.rowid, old.oid, old._rowid_, old.x);
INSERT INTO log VALUES('r3.new', new.rowid, new.oid, new._rowid_, new.x);
END;
CREATE TRIGGER r4 AFTER UPDATE ON t1 BEGIN
INSERT INTO log VALUES('r4.old', old.rowid, old.oid, old._rowid_, old.x);
INSERT INTO log VALUES('r4.new', new.rowid, new.oid, new._rowid_, new.x);
END;
CREATE TRIGGER r5 BEFORE DELETE ON t1 BEGIN
INSERT INTO log VALUES('r5', old.rowid, old.oid, old._rowid_, old.x);
END;
CREATE TRIGGER r6 AFTER DELETE ON t1 BEGIN
INSERT INTO log VALUES('r6', old.rowid, old.oid, old._rowid_, old.x);
END;