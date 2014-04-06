-- wal.test
-- 
-- execsql {
--     COMMIT;
--     SELECT * FROM t2;
-- }
COMMIT;
SELECT * FROM t2;