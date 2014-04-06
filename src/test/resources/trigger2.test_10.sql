-- trigger2.test
-- 
-- execsql {
--   CREATE TABLE tbl (a, b, c, d);
--   CREATE TABLE log (a);
--   INSERT INTO log VALUES (0);
--   INSERT INTO tbl VALUES (0, 0, 0, 0);
--   INSERT INTO tbl VALUES (1, 0, 0, 0);
--   CREATE TRIGGER tbl_after_update_cd BEFORE UPDATE OF c, d ON tbl
--     BEGIN
--       UPDATE log SET a = a + 1;
--     END;
-- }
CREATE TABLE tbl (a, b, c, d);
CREATE TABLE log (a);
INSERT INTO log VALUES (0);
INSERT INTO tbl VALUES (0, 0, 0, 0);
INSERT INTO tbl VALUES (1, 0, 0, 0);
CREATE TRIGGER tbl_after_update_cd BEFORE UPDATE OF c, d ON tbl
BEGIN
UPDATE log SET a = a + 1;
END;