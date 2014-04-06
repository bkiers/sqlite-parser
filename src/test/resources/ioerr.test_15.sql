-- ioerr.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t1 VALUES('abc', 123);
--     INSERT INTO t1 VALUES('def', 123);
--     INSERT INTO t1 VALUES('ghi', 123);
--     INSERT INTO t1 SELECT (a+500)%900, 'good string' FROM t1;
-- }
BEGIN;
INSERT INTO t1 VALUES('abc', 123);
INSERT INTO t1 VALUES('def', 123);
INSERT INTO t1 VALUES('ghi', 123);
INSERT INTO t1 SELECT (a+500)%900, 'good string' FROM t1;