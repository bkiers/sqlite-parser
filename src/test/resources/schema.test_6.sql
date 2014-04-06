-- schema.test
-- 
-- execsql {
--       CREATE TRIGGER abc_trig AFTER INSERT ON abc BEGIN
--         SELECT 1, 2, 3;
--       END;
-- }
CREATE TRIGGER abc_trig AFTER INSERT ON abc BEGIN
SELECT 1, 2, 3;
END;