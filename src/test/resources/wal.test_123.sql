-- wal.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(randomblob(900));
--     SELECT count(*) FROM t1;
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(randomblob(900));
SELECT count(*) FROM t1;