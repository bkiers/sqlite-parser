-- wal.test
-- 
-- execsql {
--     ROLLBACK;
--     SELECT * FROM t2;
-- }
ROLLBACK;
SELECT * FROM t2;