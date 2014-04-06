-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = memory;
--     BEGIN;
--       INSERT INTO t1 VALUES(84, 'Andropov');
--       INSERT INTO t2 VALUES(84, 'Andropov');
--     COMMIT;
-- }
PRAGMA journal_mode = memory;
BEGIN;
INSERT INTO t1 VALUES(84, 'Andropov');
INSERT INTO t2 VALUES(84, 'Andropov');
COMMIT;