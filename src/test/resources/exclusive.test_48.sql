-- exclusive.test
-- 
-- execsql {
--     PRAGMA locking_mode = exclusive;
--     BEGIN;
--     INSERT INTO abc VALUES(5, 6, 7);
-- }
PRAGMA locking_mode = exclusive;
BEGIN;
INSERT INTO abc VALUES(5, 6, 7);