-- wal.test
-- 
-- execsql { 
--       SELECT * FROM t1;
--       PRAGMA integrity_check; 
-- }
SELECT * FROM t1;
PRAGMA integrity_check;