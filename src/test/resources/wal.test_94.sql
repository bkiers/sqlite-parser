-- wal.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES( blob(900) );
--     SELECT count(*) FROM t1;
--     PRAGMA integrity_check;
-- }
INSERT INTO t1 VALUES( blob(900) );
SELECT count(*) FROM t1;
PRAGMA integrity_check;