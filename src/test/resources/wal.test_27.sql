-- wal.test
-- 
-- execsql {
--     COMMIT;
--     SELECT * FROM t1;
-- }
COMMIT;
SELECT * FROM t1;