-- trigger2.test
-- 
-- execsql {
--   CREATE TABLE tbl(a, b, c);
--   CREATE TRIGGER tbl_trig BEFORE INSERT ON tbl 
--     BEGIN
--       INSERT INTO tbl VALUES (1, 2, 3);
--       INSERT INTO tbl VALUES (2, 2, 3);
--       UPDATE tbl set b = 10 WHERE a = 1;
--       DELETE FROM tbl WHERE a = 1;
--       DELETE FROM tbl;
--     END;
-- }
CREATE TABLE tbl(a, b, c);
CREATE TRIGGER tbl_trig BEFORE INSERT ON tbl 
BEGIN
INSERT INTO tbl VALUES (1, 2, 3);
INSERT INTO tbl VALUES (2, 2, 3);
UPDATE tbl set b = 10 WHERE a = 1;
DELETE FROM tbl WHERE a = 1;
DELETE FROM tbl;
END;