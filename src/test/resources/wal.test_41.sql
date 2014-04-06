-- wal.test
-- 
-- execsql {
--       INSERT INTO t1 VALUES('x', 'y');
--     RELEASE tr;
--     COMMIT;
-- }
INSERT INTO t1 VALUES('x', 'y');
RELEASE tr;
COMMIT;