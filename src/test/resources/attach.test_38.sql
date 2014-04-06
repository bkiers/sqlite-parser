-- attach.test
-- 
-- execsql {
--       CREATE TABLE t4(x);
--       CREATE TRIGGER t3r3 AFTER INSERT ON t3 BEGIN
--         INSERT INTO t4 VALUES('db2.' || NEW.x);
--       END;
--       INSERT INTO t3 VALUES(6,7);
--       SELECT * FROM t4;
-- }
CREATE TABLE t4(x);
CREATE TRIGGER t3r3 AFTER INSERT ON t3 BEGIN
INSERT INTO t4 VALUES('db2.' || NEW.x);
END;
INSERT INTO t3 VALUES(6,7);
SELECT * FROM t4;