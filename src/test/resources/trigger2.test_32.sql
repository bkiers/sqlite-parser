-- trigger2.test
-- 
-- execsql {
--     INSERT INTO tbl values (4, 2, 3);
--     INSERT INTO tbl values (6, 3, 4);
--     CREATE TRIGGER au_tbl AFTER UPDATE ON tbl BEGIN
--       UPDATE OR IGNORE tbl SET a = new.a, c = 10;
--     END;
-- }
INSERT INTO tbl values (4, 2, 3);
INSERT INTO tbl values (6, 3, 4);
CREATE TRIGGER au_tbl AFTER UPDATE ON tbl BEGIN
UPDATE OR IGNORE tbl SET a = new.a, c = 10;
END;