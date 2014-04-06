-- pagerfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = DELETE;
--     PRAGMA cache_size = 10;
--     CREATE TABLE t1(a UNIQUE, b UNIQUE);
--     INSERT INTO t1 VALUES(a_string(200), a_string(300));
--     INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
--     INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
--     BEGIN;
--       INSERT INTO t1 SELECT a_string(201), a_string(301) FROM t1;
--       INSERT INTO t1 SELECT a_string(202), a_string(302) FROM t1;
--       INSERT INTO t1 SELECT a_string(203), a_string(303) FROM t1;
--       INSERT INTO t1 SELECT a_string(204), a_string(304) FROM t1;
-- }
PRAGMA journal_mode = DELETE;
PRAGMA cache_size = 10;
CREATE TABLE t1(a UNIQUE, b UNIQUE);
INSERT INTO t1 VALUES(a_string(200), a_string(300));
INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
BEGIN;
INSERT INTO t1 SELECT a_string(201), a_string(301) FROM t1;
INSERT INTO t1 SELECT a_string(202), a_string(302) FROM t1;
INSERT INTO t1 SELECT a_string(203), a_string(303) FROM t1;
INSERT INTO t1 SELECT a_string(204), a_string(304) FROM t1;