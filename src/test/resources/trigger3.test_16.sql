-- trigger3.test
-- 
-- execsql {
--     CREATE TRIGGER after_tbl2_insert AFTER INSERT ON tbl2 BEGIN
--         UPDATE tbl SET c = 10;
--         INSERT INTO tbl2 VALUES (new.a, new.b, new.c);
--     END;
-- }
CREATE TRIGGER after_tbl2_insert AFTER INSERT ON tbl2 BEGIN
UPDATE tbl SET c = 10;
INSERT INTO tbl2 VALUES (new.a, new.b, new.c);
END;