-- collate6.test
-- 
-- execsql {
--     CREATE TRIGGER collate6trig BEFORE INSERT ON collate6tab BEGIN
--       INSERT INTO collate6log VALUES(new.a='a', new.b='b');
--     END;
-- }
CREATE TRIGGER collate6trig BEFORE INSERT ON collate6tab BEGIN
INSERT INTO collate6log VALUES(new.a='a', new.b='b');
END;