-- walmode.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TEMP TABLE t1(a, b);
--       INSERT INTO t1 VALUES(1, 2);
--     COMMIT;
--     SELECT * FROM t1;
--     PRAGMA temp.journal_mode;
-- }
BEGIN;
CREATE TEMP TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);
COMMIT;
SELECT * FROM t1;
PRAGMA temp.journal_mode;