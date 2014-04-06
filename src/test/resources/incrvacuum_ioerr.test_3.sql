-- incrvacuum_ioerr.test
-- 
-- db eval {
--     PRAGMA auto_vacuum = 'full';
--     PRAGMA cache_size = 10;
--     BEGIN;
--     CREATE TABLE abc(a, UNIQUE(a));
-- }
PRAGMA auto_vacuum = 'full';
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE abc(a, UNIQUE(a));