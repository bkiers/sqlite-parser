-- trigger2.test
-- 
-- execsql {
--     CREATE TABLE tbl (a primary key, b, c);
--     CREATE TRIGGER ai_tbl AFTER INSERT ON tbl BEGIN
--       INSERT OR IGNORE INTO tbl values (new.a, 0, 0);
--     END;
-- }
CREATE TABLE tbl (a primary key, b, c);
CREATE TRIGGER ai_tbl AFTER INSERT ON tbl BEGIN
INSERT OR IGNORE INTO tbl values (new.a, 0, 0);
END;