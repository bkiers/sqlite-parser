-- incrvacuum.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 'incremental';
--     CREATE TABLE t1(a, b, c);
--     CREATE TABLE t2(a, b, c);
--     INSERT INTO t2 VALUES(randstr(500,500),randstr(500,500),randstr(500,500));
--     INSERT INTO t1 VALUES(1, 2, 3);
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
--     INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
-- }
PRAGMA auto_vacuum = 'incremental';
CREATE TABLE t1(a, b, c);
CREATE TABLE t2(a, b, c);
INSERT INTO t2 VALUES(randstr(500,500),randstr(500,500),randstr(500,500));
INSERT INTO t1 VALUES(1, 2, 3);
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;
INSERT INTO t1 SELECT a||a, b||b, c||c FROM t1;