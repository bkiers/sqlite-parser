-- tkt3718.test
-- 
-- execsql {
--     DELETE FROM t2 WHERE a > 5;
--     BEGIN;
--     INSERT INTO t2 SELECT a+5, sql(a==3,
--         'INSERT INTO t2 SELECT a+10, b FROM t1'
--     ) FROM t1;
--     COMMIT;
-- }
DELETE FROM t2 WHERE a > 5;
BEGIN;
INSERT INTO t2 SELECT a+5, sql(a==3,
'INSERT INTO t2 SELECT a+10, b FROM t1'
) FROM t1;
COMMIT;