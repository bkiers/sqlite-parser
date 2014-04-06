-- jrnlmode.test
-- 
-- execsql {
--       PRAGMA cache_size = 1;
--       PRAGMA auto_vacuum = 1;
--       CREATE TABLE abc(a, b, c);
-- }
PRAGMA cache_size = 1;
PRAGMA auto_vacuum = 1;
CREATE TABLE abc(a, b, c);