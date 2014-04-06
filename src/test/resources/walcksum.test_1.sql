-- walcksum.test
-- 
-- execsql {
--       PRAGMA page_size = 1024;
--       PRAGMA auto_vacuum = 0;
--       PRAGMA synchronous = NORMAL;
-- 
--       CREATE TABLE t1(a PRIMARY KEY, b);
--       INSERT INTO t1 VALUES(1,  'one');
--       INSERT INTO t1 VALUES(2,  'two');
--       INSERT INTO t1 VALUES(3,  'three');
--       INSERT INTO t1 VALUES(5,  'five');
-- 
--       PRAGMA journal_mode = WAL;
--       INSERT INTO t1 VALUES(8,  'eight');
--       INSERT INTO t1 VALUES(13, 'thirteen');
--       INSERT INTO t1 VALUES(21, 'twentyone');
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = 0;
PRAGMA synchronous = NORMAL;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 VALUES(1,  'one');
INSERT INTO t1 VALUES(2,  'two');
INSERT INTO t1 VALUES(3,  'three');
INSERT INTO t1 VALUES(5,  'five');
PRAGMA journal_mode = WAL;
INSERT INTO t1 VALUES(8,  'eight');
INSERT INTO t1 VALUES(13, 'thirteen');
INSERT INTO t1 VALUES(21, 'twentyone');