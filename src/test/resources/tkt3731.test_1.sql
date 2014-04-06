-- tkt3731.test
-- 
-- execsql {
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     CREATE TRIGGER tr1 AFTER INSERT ON t1 BEGIN
--       INSERT INTO t1 VALUES(new.a || '+', new.b || '+');
--     END;
-- }
CREATE TABLE t1(a PRIMARY KEY, b);
CREATE TRIGGER tr1 AFTER INSERT ON t1 BEGIN
INSERT INTO t1 VALUES(new.a || '+', new.b || '+');
END;