-- attach.test
-- 
-- execsql {
--       CREATE TABLE t4(y);
--       CREATE TRIGGER t3r3 AFTER INSERT ON t3 BEGIN
--         INSERT INTO t4 VALUES('main.' || NEW.a);
--       END;
--       INSERT INTO main.t3 VALUES(11,12);
--       SELECT * FROM main.t4;
-- }
CREATE TABLE t4(y);
CREATE TRIGGER t3r3 AFTER INSERT ON t3 BEGIN
INSERT INTO t4 VALUES('main.' || NEW.a);
END;
INSERT INTO main.t3 VALUES(11,12);
SELECT * FROM main.t4;