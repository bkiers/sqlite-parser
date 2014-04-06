-- vtab4.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO techo SELECT * FROM secho;
--     DELETE FROM secho;
--     ROLLBACK;
-- }
BEGIN;
INSERT INTO techo SELECT * FROM secho;
DELETE FROM secho;
ROLLBACK;