-- autovacuum_ioerr2.test
-- 
-- execsql {
--         PRAGMA auto_vacuum = 1;
--         BEGIN;
--         CREATE TABLE abc(a);
--         INSERT INTO abc VALUES(randstr(1100,1100)); -- Page 4 is overflow
--         INSERT INTO abc VALUES(randstr(1100,1100)); -- Page 5 is overflow
-- }
PRAGMA auto_vacuum = 1;
BEGIN;
CREATE TABLE abc(a);
INSERT INTO abc VALUES(randstr(1100,1100)); -- Page 4 is overflow
INSERT INTO abc VALUES(randstr(1100,1100)); -- Page 5 is overflow