-- cache.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=OFF;
--     CREATE TABLE abc(a, b, c);
--     INSERT INTO abc VALUES(1, 2, 3);
-- }
PRAGMA auto_vacuum=OFF;
CREATE TABLE abc(a, b, c);
INSERT INTO abc VALUES(1, 2, 3);