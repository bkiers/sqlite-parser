-- jrnlmode.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO abc VALUES(1, 2, 3);
--       INSERT INTO def VALUES(4, 5, 6);
--       COMMIT;
-- }
BEGIN;
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO def VALUES(4, 5, 6);
COMMIT;