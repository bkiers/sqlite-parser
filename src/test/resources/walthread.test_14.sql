-- walthread.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(cnt PRIMARY KEY, sum1, sum2);
--     CREATE INDEX i1 ON t1(sum1);
--     CREATE INDEX i2 ON t1(sum2);
--     INSERT INTO t1 VALUES(0, 0, 0);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(cnt PRIMARY KEY, sum1, sum2);
CREATE INDEX i1 ON t1(sum1);
CREATE INDEX i2 ON t1(sum2);
INSERT INTO t1 VALUES(0, 0, 0);