-- wal.test
-- 
-- execsql {
--     CREATE TEMP TABLE t3(x UNIQUE);
--     BEGIN;
--       INSERT INTO t2 VALUES(3, 4);
--       INSERT INTO t3 VALUES('abc');
-- }
CREATE TEMP TABLE t3(x UNIQUE);
BEGIN;
INSERT INTO t2 VALUES(3, 4);
INSERT INTO t3 VALUES('abc');