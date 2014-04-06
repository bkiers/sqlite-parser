-- walbig.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a PRIMARY KEY, b UNIQUE);
--     INSERT INTO t1 VALUES(a_string(300), a_string(500));
--     INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1;
--     INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1;
--     INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1;
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a PRIMARY KEY, b UNIQUE);
INSERT INTO t1 VALUES(a_string(300), a_string(500));
INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1;
INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1;
INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1;