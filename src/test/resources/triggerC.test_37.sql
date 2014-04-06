-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t8(x);
--     CREATE TABLE t7(a, b);
--     INSERT INTO t7 VALUES(1, 2);
--     INSERT INTO t7 VALUES(3, 4);
--     INSERT INTO t7 VALUES(5, 6);
--     CREATE TRIGGER t7t BEFORE UPDATE ON t7 BEGIN
--       DELETE FROM t7 WHERE a = 1;
--     END;
--     CREATE TRIGGER t7ta AFTER UPDATE ON t7 BEGIN
--       INSERT INTO t8 VALUES('after fired ' || old.rowid || '->' || new.rowid);
--     END;
-- }
CREATE TABLE t8(x);
CREATE TABLE t7(a, b);
INSERT INTO t7 VALUES(1, 2);
INSERT INTO t7 VALUES(3, 4);
INSERT INTO t7 VALUES(5, 6);
CREATE TRIGGER t7t BEFORE UPDATE ON t7 BEGIN
DELETE FROM t7 WHERE a = 1;
END;
CREATE TRIGGER t7ta AFTER UPDATE ON t7 BEGIN
INSERT INTO t8 VALUES('after fired ' || old.rowid || '->' || new.rowid);
END;