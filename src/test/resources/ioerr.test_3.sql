-- ioerr.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--     CREATE TABLE abc(a);
--     INSERT INTO abc VALUES(randstr(1500,1500)); -- Page 4 is overflow
-- }
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE abc(a);
INSERT INTO abc VALUES(randstr(1500,1500)); -- Page 4 is overflow