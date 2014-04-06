-- triggerB.test
-- 
-- execsql {
--     CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
--     INSERT INTO t2 VALUES(1,2);
--     CREATE TABLE changes(x,y);
--     CREATE TRIGGER r1t2 AFTER UPDATE ON t2 BEGIN
--       INSERT INTO changes VALUES(new.a, new.b);
--     END;
-- }
CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
INSERT INTO t2 VALUES(1,2);
CREATE TABLE changes(x,y);
CREATE TRIGGER r1t2 AFTER UPDATE ON t2 BEGIN
INSERT INTO changes VALUES(new.a, new.b);
END;