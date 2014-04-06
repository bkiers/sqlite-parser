-- wal.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t2 VALUES(3, 4);
--       SELECT * FROM t2;
-- }
BEGIN;
INSERT INTO t2 VALUES(3, 4);
SELECT * FROM t2;