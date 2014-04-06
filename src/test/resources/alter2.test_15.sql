-- alter2.test
-- 
-- execsql {
--       CREATE TABLE abc3(a, b);
--       CREATE TABLE blog(o, n);
--       CREATE TRIGGER abc3_t AFTER UPDATE OF b ON abc3 BEGIN
--         INSERT INTO blog VALUES(old.b, new.b);
--       END;
-- }
CREATE TABLE abc3(a, b);
CREATE TABLE blog(o, n);
CREATE TRIGGER abc3_t AFTER UPDATE OF b ON abc3 BEGIN
INSERT INTO blog VALUES(old.b, new.b);
END;