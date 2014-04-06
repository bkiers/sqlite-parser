-- incrvacuum_ioerr.test
-- 
-- db eval {
--     PRAGMA auto_vacuum = 'incremental';
--     BEGIN;
--     CREATE TABLE a(i integer, b blob);
--     INSERT INTO a VALUES(1, randstr(1500,1500));
--     INSERT INTO a VALUES(2, randstr(1500,1500));
-- }
PRAGMA auto_vacuum = 'incremental';
BEGIN;
CREATE TABLE a(i integer, b blob);
INSERT INTO a VALUES(1, randstr(1500,1500));
INSERT INTO a VALUES(2, randstr(1500,1500));