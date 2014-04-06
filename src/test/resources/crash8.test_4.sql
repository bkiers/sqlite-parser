-- crash8.test
-- 
-- execsql {
--     PRAGMA synchronous = off;
--     BEGIN;
--     DELETE FROM t1;
--     SELECT count(*) FROM t1;
-- }
PRAGMA synchronous = off;
BEGIN;
DELETE FROM t1;
SELECT count(*) FROM t1;