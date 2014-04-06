-- exclusive2.test
-- 
-- execsql {
--     BEGIN;
--     DELETE FROM t1;
--     INSERT INTO t1(a) VALUES(randstr(10, 400));
--     INSERT INTO t1(a) VALUES(randstr(10, 400));
--     INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
--     INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
--     INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
--     INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
--     INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
--     COMMIT;
--     SELECT count(*) FROM t1;
-- }
BEGIN;
DELETE FROM t1;
INSERT INTO t1(a) VALUES(randstr(10, 400));
INSERT INTO t1(a) VALUES(randstr(10, 400));
INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
INSERT INTO t1(a) SELECT randstr(10, 400) FROM t1;
COMMIT;
SELECT count(*) FROM t1;