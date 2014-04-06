-- exclusive.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t3(x TEXT);
--     INSERT INTO t3 VALUES(randstr(10,400));
--     INSERT INTO t3 VALUES(randstr(10,400));
--     INSERT INTO t3 SELECT randstr(10,400) FROM t3;
--     INSERT INTO t3 SELECT randstr(10,400) FROM t3;
--     INSERT INTO t3 SELECT randstr(10,400) FROM t3;
--     INSERT INTO t3 SELECT randstr(10,400) FROM t3;
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t3(x TEXT);
INSERT INTO t3 VALUES(randstr(10,400));
INSERT INTO t3 VALUES(randstr(10,400));
INSERT INTO t3 SELECT randstr(10,400) FROM t3;
INSERT INTO t3 SELECT randstr(10,400) FROM t3;
INSERT INTO t3 SELECT randstr(10,400) FROM t3;
INSERT INTO t3 SELECT randstr(10,400) FROM t3;
COMMIT;