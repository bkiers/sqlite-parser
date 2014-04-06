-- io.test
-- 
-- execsql { 
--     PRAGMA locking_mode = normal;
--     INSERT INTO abc VALUES(13, 14);
-- }
PRAGMA locking_mode = normal;
INSERT INTO abc VALUES(13, 14);