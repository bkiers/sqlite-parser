-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = PERSIST;
--     INSERT INTO t1 VALUES('Canberra', 'ACT');
-- }
PRAGMA journal_mode = PERSIST;
INSERT INTO t1 VALUES('Canberra', 'ACT');