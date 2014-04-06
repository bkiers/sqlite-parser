-- trigger6.test
-- 
-- execsql {
--     CREATE TABLE t1(x, y);
--     CREATE TABLE log(a, b, c);
--     CREATE TRIGGER r1 BEFORE INSERT ON t1 BEGIN
--       INSERT INTO log VALUES(1, new.x, new.y);
--     END;
--     CREATE TRIGGER r2 BEFORE UPDATE ON t1 BEGIN
--       INSERT INTO log VALUES(2, new.x, new.y);
--     END;
-- }
CREATE TABLE t1(x, y);
CREATE TABLE log(a, b, c);
CREATE TRIGGER r1 BEFORE INSERT ON t1 BEGIN
INSERT INTO log VALUES(1, new.x, new.y);
END;
CREATE TRIGGER r2 BEFORE UPDATE ON t1 BEGIN
INSERT INTO log VALUES(2, new.x, new.y);
END;