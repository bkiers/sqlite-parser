-- conflict.test
-- 
-- execsql {
--     -- Create a database object (pages 2, 3 of the file)
--     BEGIN;
--       CREATE TABLE abc(a UNIQUE, b, c);
--       INSERT INTO abc VALUES(1, 2, 3);
--       INSERT INTO abc VALUES(4, 5, 6);
--       INSERT INTO abc VALUES(7, 8, 9);
--     COMMIT;
-- }
-- Create a database object (pages 2, 3 of the file)
BEGIN;
CREATE TABLE abc(a UNIQUE, b, c);
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO abc VALUES(4, 5, 6);
INSERT INTO abc VALUES(7, 8, 9);
COMMIT;