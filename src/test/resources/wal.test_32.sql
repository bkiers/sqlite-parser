-- wal.test
-- 
-- execsql {
--       INSERT INTO t1 VALUES('x', 'y');
--     RELEASE tr;
-- }
INSERT INTO t1 VALUES('x', 'y');
RELEASE tr;