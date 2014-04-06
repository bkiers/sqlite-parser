-- trigger2.test
-- 
-- execsql {
--   CREATE TABLE tblA(a, b);
--   CREATE TABLE tblB(a, b);
--   CREATE TABLE tblC(a, b);
-- 
--   CREATE TRIGGER tr1 BEFORE INSERT ON tblA BEGIN
--     INSERT INTO tblB values(new.a, new.b);
--   END;
-- 
--   CREATE TRIGGER tr2 BEFORE INSERT ON tblB BEGIN
--     INSERT INTO tblC values(new.a, new.b);
--   END;
-- }
CREATE TABLE tblA(a, b);
CREATE TABLE tblB(a, b);
CREATE TABLE tblC(a, b);
CREATE TRIGGER tr1 BEFORE INSERT ON tblA BEGIN
INSERT INTO tblB values(new.a, new.b);
END;
CREATE TRIGGER tr2 BEFORE INSERT ON tblB BEGIN
INSERT INTO tblC values(new.a, new.b);
END;