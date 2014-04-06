-- corrupt.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(randstr(100,100));
--     INSERT INTO t1 VALUES(randstr(90,90));
--     INSERT INTO t1 VALUES(randstr(80,80));
--     INSERT INTO t1 SELECT x || randstr(5,5) FROM t1;
--     INSERT INTO t1 SELECT x || randstr(6,6) FROM t1;
--     INSERT INTO t1 SELECT x || randstr(7,7) FROM t1;
--     INSERT INTO t1 SELECT x || randstr(8,8) FROM t1;
--     INSERT INTO t1 VALUES(randstr(3000,3000));
--     INSERT INTO t1 SELECT x || randstr(9,9) FROM t1;
--     INSERT INTO t1 SELECT x || randstr(10,10) FROM t1;
--     INSERT INTO t1 SELECT x || randstr(11,11) FROM t1;
--     INSERT INTO t1 SELECT x || randstr(12,12) FROM t1;
--     CREATE INDEX t1i1 ON t1(x);
--     CREATE TABLE t2 AS SELECT * FROM t1;
--     DELETE FROM t2 WHERE rowid%5!=0;
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(randstr(100,100));
INSERT INTO t1 VALUES(randstr(90,90));
INSERT INTO t1 VALUES(randstr(80,80));
INSERT INTO t1 SELECT x || randstr(5,5) FROM t1;
INSERT INTO t1 SELECT x || randstr(6,6) FROM t1;
INSERT INTO t1 SELECT x || randstr(7,7) FROM t1;
INSERT INTO t1 SELECT x || randstr(8,8) FROM t1;
INSERT INTO t1 VALUES(randstr(3000,3000));
INSERT INTO t1 SELECT x || randstr(9,9) FROM t1;
INSERT INTO t1 SELECT x || randstr(10,10) FROM t1;
INSERT INTO t1 SELECT x || randstr(11,11) FROM t1;
INSERT INTO t1 SELECT x || randstr(12,12) FROM t1;
CREATE INDEX t1i1 ON t1(x);
CREATE TABLE t2 AS SELECT * FROM t1;
DELETE FROM t2 WHERE rowid%5!=0;
COMMIT;