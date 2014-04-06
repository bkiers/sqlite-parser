-- walfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE abc(a PRIMARY KEY);
--     INSERT INTO abc VALUES(randomblob(900));
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE abc(a PRIMARY KEY);
INSERT INTO abc VALUES(randomblob(900));