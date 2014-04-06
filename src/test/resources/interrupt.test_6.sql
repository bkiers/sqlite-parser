-- interrupt.test
-- 
-- execsql {
--         BEGIN;
--         CREATE TEMP TABLE t2(x,y);
--         SELECT name FROM sqlite_temp_master;
-- }
BEGIN;
CREATE TEMP TABLE t2(x,y);
SELECT name FROM sqlite_temp_master;