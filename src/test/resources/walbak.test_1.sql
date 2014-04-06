-- walbak.test
-- 
-- execsql { 
--     PRAGMA synchronous = NORMAL;
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = 0;
--     PRAGMA journal_mode = wal;
--     BEGIN;
--       CREATE TABLE t1(a PRIMARY KEY, b);
--       INSERT INTO t1 VALUES('I', 'one');
--     COMMIT;
-- }
PRAGMA synchronous = NORMAL;
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = 0;
PRAGMA journal_mode = wal;
BEGIN;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 VALUES('I', 'one');
COMMIT;