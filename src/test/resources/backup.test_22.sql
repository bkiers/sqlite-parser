-- backup.test
-- 
-- execsql { 
--       DELETE FROM t1;
--       PRAGMA incremental_vacuum;
-- }
DELETE FROM t1;
PRAGMA incremental_vacuum;