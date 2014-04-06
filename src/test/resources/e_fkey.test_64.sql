-- e_fkey.test
-- 
-- execsql {
--     CREATE TRIGGER kt AFTER INSERT ON prince WHEN
--       NOT EXISTS (SELECT a FROM king WHERE a = new.c)
--     BEGIN
--       INSERT INTO king VALUES(new.c, NULL);
--     END
-- }
CREATE TRIGGER kt AFTER INSERT ON prince WHEN
NOT EXISTS (SELECT a FROM king WHERE a = new.c)
BEGIN
INSERT INTO king VALUES(new.c, NULL);
END