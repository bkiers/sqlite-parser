-- shared.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);
--     CREATE TABLE abc_mirror(a, b, c);
--     CREATE TEMP TRIGGER BEFORE INSERT ON abc BEGIN 
--       INSERT INTO abc_mirror(a, b, c) VALUES(new.a, new.b, new.c);
--     END;
--     INSERT INTO abc VALUES(1, 2, 3);
--     SELECT * FROM abc_mirror;
-- }
CREATE TABLE abc(a, b, c);
CREATE TABLE abc_mirror(a, b, c);
CREATE TEMP TRIGGER BEFORE INSERT ON abc BEGIN 
INSERT INTO abc_mirror(a, b, c) VALUES(new.a, new.b, new.c);
END;
INSERT INTO abc VALUES(1, 2, 3);
SELECT * FROM abc_mirror;