-- walfault.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 1;
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE abc(a PRIMARY KEY);
--     INSERT INTO abc VALUES(randomblob(1500));
-- }
PRAGMA auto_vacuum = 1;
PRAGMA journal_mode = WAL;
CREATE TABLE abc(a PRIMARY KEY);
INSERT INTO abc VALUES(randomblob(1500));