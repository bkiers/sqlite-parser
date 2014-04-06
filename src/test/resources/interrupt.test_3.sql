-- interrupt.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a,b);
--     INSERT INTO t1 VALUES(1,randstr(300,400));
--     INSERT INTO t1 SELECT a+1, randstr(300,400) FROM t1;
--     INSERT INTO t1 SELECT a+2, a || '-' || b FROM t1;
--     INSERT INTO t1 SELECT a+4, a || '-' || b FROM t1;
--     INSERT INTO t1 SELECT a+8, a || '-' || b FROM t1;
--     INSERT INTO t1 SELECT a+16, a || '-' || b FROM t1;
--     INSERT INTO t1 SELECT a+32, a || '-' || b FROM t1;
--     COMMIT;
--     UPDATE t1 SET b=substr(b,-5,5);
--     SELECT count(*) from t1;
-- }
BEGIN;
CREATE TABLE t1(a,b);
INSERT INTO t1 VALUES(1,randstr(300,400));
INSERT INTO t1 SELECT a+1, randstr(300,400) FROM t1;
INSERT INTO t1 SELECT a+2, a || '-' || b FROM t1;
INSERT INTO t1 SELECT a+4, a || '-' || b FROM t1;
INSERT INTO t1 SELECT a+8, a || '-' || b FROM t1;
INSERT INTO t1 SELECT a+16, a || '-' || b FROM t1;
INSERT INTO t1 SELECT a+32, a || '-' || b FROM t1;
COMMIT;
UPDATE t1 SET b=substr(b,-5,5);
SELECT count(*) from t1;