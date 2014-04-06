-- walmode.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE t1(a, b);
--       INSERT INTO t1 VALUES(1, 2);
--     COMMIT;
--     SELECT * FROM t1;
--     PRAGMA main.journal_mode;
-- }
BEGIN;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);
COMMIT;
SELECT * FROM t1;
PRAGMA main.journal_mode;