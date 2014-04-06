-- collate6.test
-- 
-- execsql {
--     CREATE TABLE abc(a COLLATE binary, b, c);
--     CREATE TABLE def(a, b, c);
--     CREATE TRIGGER abc_t1 AFTER INSERT ON abc BEGIN
--       INSERT INTO def SELECT * FROM abc WHERE a < new.a COLLATE nocase;
--     END
-- }
CREATE TABLE abc(a COLLATE binary, b, c);
CREATE TABLE def(a, b, c);
CREATE TRIGGER abc_t1 AFTER INSERT ON abc BEGIN
INSERT INTO def SELECT * FROM abc WHERE a < new.a COLLATE nocase;
END