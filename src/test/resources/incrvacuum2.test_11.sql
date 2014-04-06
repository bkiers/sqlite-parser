-- incrvacuum2.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 'full';
--     BEGIN;
--     CREATE TABLE abc(a);
--     INSERT INTO abc VALUES(randstr(1500,1500));
--     COMMIT;
-- }
PRAGMA auto_vacuum = 'full';
BEGIN;
CREATE TABLE abc(a);
INSERT INTO abc VALUES(randstr(1500,1500));
COMMIT;