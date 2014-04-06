-- wal2.test
-- 
-- execsql {
--     PRAGMA locking_mode = normal;
--     INSERT INTO t2 VALUES('III', 'IV');
--     PRAGMA locking_mode = exclusive;
--     SELECT * FROM t2;
-- }
PRAGMA locking_mode = normal;
INSERT INTO t2 VALUES('III', 'IV');
PRAGMA locking_mode = exclusive;
SELECT * FROM t2;