-- shared_err.test
-- 
-- execsql {
--     PRAGMA read_uncommitted = 1;
--     CREATE TABLE t1(a,b,c);
--     BEGIN;
--     SELECT * FROM sqlite_master;
-- }
PRAGMA read_uncommitted = 1;
CREATE TABLE t1(a,b,c);
BEGIN;
SELECT * FROM sqlite_master;