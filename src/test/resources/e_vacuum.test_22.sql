-- e_vacuum.test
-- 
-- execsql {
--     DELETE FROM t1;
--     DELETE FROM t2;
--     PRAGMA incremental_vacuum;
-- }
DELETE FROM t1;
DELETE FROM t2;
PRAGMA incremental_vacuum;