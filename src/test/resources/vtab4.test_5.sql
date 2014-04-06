-- vtab4.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO techo VALUES(1, 2, 3);
--     INSERT INTO techo VALUES(4, 5, 6);
--     INSERT INTO techo VALUES(7, 8, 9);
--     COMMIT;
-- }
BEGIN;
INSERT INTO techo VALUES(1, 2, 3);
INSERT INTO techo VALUES(4, 5, 6);
INSERT INTO techo VALUES(7, 8, 9);
COMMIT;