-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = PERSIST;
--     INSERT INTO t1 VALUES('Darwin', 'NT');
--     BEGIN IMMEDIATE;
-- }
PRAGMA journal_mode = PERSIST;
INSERT INTO t1 VALUES('Darwin', 'NT');
BEGIN IMMEDIATE;