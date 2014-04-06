-- trigger2.test
-- 
-- execsql {
--   CREATE TABLE tbl(a, b, c);
--   CREATE TRIGGER tbl_trig BEFORE INSERT ON tbl 
--     BEGIN
--       INSERT INTO tbl VALUES (new.a, new.b, new.c);
--     END;
-- }
CREATE TABLE tbl(a, b, c);
CREATE TRIGGER tbl_trig BEFORE INSERT ON tbl 
BEGIN
INSERT INTO tbl VALUES (new.a, new.b, new.c);
END;