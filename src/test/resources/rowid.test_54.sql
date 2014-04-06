-- rowid.test
-- 
-- execsql {
--     CREATE TABLE t3(a integer primary key);
--     CREATE TABLE t4(x);
--     INSERT INTO t4 VALUES(1);
--     CREATE TRIGGER r3 AFTER INSERT on t3 FOR EACH ROW BEGIN
--       INSERT INTO t4 VALUES(NEW.a+10);
--     END;
--     SELECT * FROM t3;
-- }
CREATE TABLE t3(a integer primary key);
CREATE TABLE t4(x);
INSERT INTO t4 VALUES(1);
CREATE TRIGGER r3 AFTER INSERT on t3 FOR EACH ROW BEGIN
INSERT INTO t4 VALUES(NEW.a+10);
END;
SELECT * FROM t3;