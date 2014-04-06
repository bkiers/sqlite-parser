-- vtab4.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO secho SELECT * FROM techo;
--     DELETE FROM techo;
--     COMMIT;
-- }
BEGIN;
INSERT INTO secho SELECT * FROM techo;
DELETE FROM techo;
COMMIT;