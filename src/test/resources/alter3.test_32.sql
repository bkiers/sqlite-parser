-- alter3.test
-- 
-- execsql {
--       CREATE TABLE t1(a, b);
--       CREATE TABLE log(trig, a, b);
-- 
--       CREATE TRIGGER t1_a AFTER INSERT ON t1 BEGIN
--         INSERT INTO log VALUES('a', new.a, new.b);
--       END;
--       CREATE TEMP TRIGGER t1_b AFTER INSERT ON t1 BEGIN
--         INSERT INTO log VALUES('b', new.a, new.b);
--       END;
--   
--       INSERT INTO t1 VALUES(1, 2);
--       SELECT * FROM log;
-- }
CREATE TABLE t1(a, b);
CREATE TABLE log(trig, a, b);
CREATE TRIGGER t1_a AFTER INSERT ON t1 BEGIN
INSERT INTO log VALUES('a', new.a, new.b);
END;
CREATE TEMP TRIGGER t1_b AFTER INSERT ON t1 BEGIN
INSERT INTO log VALUES('b', new.a, new.b);
END;
INSERT INTO t1 VALUES(1, 2);
SELECT * FROM log;