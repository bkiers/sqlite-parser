-- wal.test
-- 
-- execsql {
--       ROLLBACK TO sp;
--       SELECT * FROM t1;
-- }
ROLLBACK TO sp;
SELECT * FROM t1;