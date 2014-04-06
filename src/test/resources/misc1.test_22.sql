-- misc1.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t2(a);
--     INSERT INTO t2 VALUES('This is a long string to use up a lot of disk -');
--     UPDATE t2 SET a=a||a||a||a;
--     INSERT INTO t2 SELECT '1 - ' || a FROM t2;
--     INSERT INTO t2 SELECT '2 - ' || a FROM t2;
--     INSERT INTO t2 SELECT '3 - ' || a FROM t2;
--     INSERT INTO t2 SELECT '4 - ' || a FROM t2;
--     INSERT INTO t2 SELECT '5 - ' || a FROM t2;
--     INSERT INTO t2 SELECT '6 - ' || a FROM t2;
--     COMMIT;
--     SELECT count(*) FROM t2;
-- }
BEGIN;
CREATE TABLE t2(a);
INSERT INTO t2 VALUES('This is a long string to use up a lot of disk -');
UPDATE t2 SET a=a||a||a||a;
INSERT INTO t2 SELECT '1 - ' || a FROM t2;
INSERT INTO t2 SELECT '2 - ' || a FROM t2;
INSERT INTO t2 SELECT '3 - ' || a FROM t2;
INSERT INTO t2 SELECT '4 - ' || a FROM t2;
INSERT INTO t2 SELECT '5 - ' || a FROM t2;
INSERT INTO t2 SELECT '6 - ' || a FROM t2;
COMMIT;
SELECT count(*) FROM t2;