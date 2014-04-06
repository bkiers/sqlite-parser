-- pager1.test
-- 
-- execsql { 
--     ATTACH 'test.db2' AS aux;
--     PRAGMA journal_mode = PERSIST;
--     CREATE TABLE t3(a, b);
--     INSERT INTO t3 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     UPDATE t3 SET b = randomblob(1500);
-- }
ATTACH 'test.db2' AS aux;
PRAGMA journal_mode = PERSIST;
CREATE TABLE t3(a, b);
INSERT INTO t3 SELECT randomblob(1500), randomblob(1500) FROM t1;
UPDATE t3 SET b = randomblob(1500);