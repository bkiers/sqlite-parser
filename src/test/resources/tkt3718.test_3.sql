-- tkt3718.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t2 SELECT a, b FROM t1;
--     INSERT INTO t2 SELECT a+5, f1(b) FROM t1;
--     COMMIT;
-- }
BEGIN;
INSERT INTO t2 SELECT a, b FROM t1;
INSERT INTO t2 SELECT a+5, f1(b) FROM t1;
COMMIT;