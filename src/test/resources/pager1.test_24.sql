-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = DELETE;
--     PRAGMA synchronous = NORMAL;
--     BEGIN;
--       INSERT INTO t1 VALUES(85, 'Gorbachev');
--       INSERT INTO t2 VALUES(85, 'Gorbachev');
--     COMMIT;
-- }
PRAGMA journal_mode = DELETE;
PRAGMA synchronous = NORMAL;
BEGIN;
INSERT INTO t1 VALUES(85, 'Gorbachev');
INSERT INTO t2 VALUES(85, 'Gorbachev');
COMMIT;