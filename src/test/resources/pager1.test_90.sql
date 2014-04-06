-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = PERSIST;
--     INSERT INTO t1 VALUES('Adelaide', 'SA');
--     BEGIN EXCLUSIVE;
-- }
PRAGMA journal_mode = PERSIST;
INSERT INTO t1 VALUES('Adelaide', 'SA');
BEGIN EXCLUSIVE;