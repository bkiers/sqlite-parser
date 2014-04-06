-- incrvacuum.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     PRAGMA auto_vacuum = incremental;
--     CREATE TABLE t1(x, y);
--     INSERT INTO t1 VALUES('a', str);
--     INSERT INTO t1 VALUES('b', str);
--     INSERT INTO t1 VALUES('c', str);
--     INSERT INTO t1 VALUES('d', str);
--     INSERT INTO t1 VALUES('e', str);
--     INSERT INTO t1 VALUES('f', str);
--     INSERT INTO t1 VALUES('g', str);
--     INSERT INTO t1 VALUES('h', str);
--     INSERT INTO t1 VALUES('i', str);
--     INSERT INTO t1 VALUES('j', str);
--     INSERT INTO t1 VALUES('j', str);
-- 
--     CREATE TABLE t2(x PRIMARY KEY, y);
--     INSERT INTO t2 VALUES('a', str);
--     INSERT INTO t2 VALUES('b', str);
--     INSERT INTO t2 VALUES('c', str);
--     INSERT INTO t2 VALUES('d', str);
-- 
--     BEGIN;
--       DELETE FROM t2;
--       PRAGMA incremental_vacuum;
-- }
PRAGMA cache_size = 10;
PRAGMA auto_vacuum = incremental;
CREATE TABLE t1(x, y);
INSERT INTO t1 VALUES('a', str);
INSERT INTO t1 VALUES('b', str);
INSERT INTO t1 VALUES('c', str);
INSERT INTO t1 VALUES('d', str);
INSERT INTO t1 VALUES('e', str);
INSERT INTO t1 VALUES('f', str);
INSERT INTO t1 VALUES('g', str);
INSERT INTO t1 VALUES('h', str);
INSERT INTO t1 VALUES('i', str);
INSERT INTO t1 VALUES('j', str);
INSERT INTO t1 VALUES('j', str);
CREATE TABLE t2(x PRIMARY KEY, y);
INSERT INTO t2 VALUES('a', str);
INSERT INTO t2 VALUES('b', str);
INSERT INTO t2 VALUES('c', str);
INSERT INTO t2 VALUES('d', str);
BEGIN;
DELETE FROM t2;
PRAGMA incremental_vacuum;
