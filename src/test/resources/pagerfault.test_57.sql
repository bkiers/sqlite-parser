-- pagerfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = wal;
--     INSERT INTO t1 VALUES(22, 'Clarke');
--     PRAGMA journal_mode = delete;
-- }
PRAGMA journal_mode = wal;
INSERT INTO t1 VALUES(22, 'Clarke');
PRAGMA journal_mode = delete;