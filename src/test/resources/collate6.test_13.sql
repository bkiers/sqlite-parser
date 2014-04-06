-- collate6.test
-- 
-- execsql {
--     UPDATE abc SET a = 'four' WHERE a = 'one';
--     CREATE TRIGGER abc_t2 AFTER UPDATE ON abc BEGIN
--       INSERT INTO def SELECT * FROM abc WHERE a < new.a COLLATE nocase;
--     END;
--     SELECT * FROM def;
-- }
UPDATE abc SET a = 'four' WHERE a = 'one';
CREATE TRIGGER abc_t2 AFTER UPDATE ON abc BEGIN
INSERT INTO def SELECT * FROM abc WHERE a < new.a COLLATE nocase;
END;
SELECT * FROM def;