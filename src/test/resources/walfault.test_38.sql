-- walfault.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE abc(a PRIMARY KEY);
--       INSERT INTO abc VALUES(randomblob(1500));
--       INSERT INTO abc VALUES(randomblob(1500));
--     COMMIT;
-- }
BEGIN;
CREATE TABLE abc(a PRIMARY KEY);
INSERT INTO abc VALUES(randomblob(1500));
INSERT INTO abc VALUES(randomblob(1500));
COMMIT;