-- collate6.test
-- 
-- execsql {
--     CREATE TRIGGER collate6trig BEFORE INSERT ON collate6tab 
--       WHEN new.a = 'a' BEGIN
--         INSERT INTO collate6log VALUES(new.a, new.b);
--     END;
-- }
CREATE TRIGGER collate6trig BEFORE INSERT ON collate6tab 
WHEN new.a = 'a' BEGIN
INSERT INTO collate6log VALUES(new.a, new.b);
END;