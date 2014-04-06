-- diskfull.test
-- 
-- execsql {
--   PRAGMA default_cache_size = 10;
--   CREATE TABLE t3(a, b, UNIQUE(a, b));
--   INSERT INTO t3 VALUES( randstr(100, 100), randstr(100, 100) );
--   INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
--   INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
--   INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
--   INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
--   INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
--   INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
--   INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
--   UPDATE t3 
--   SET b = (SELECT a FROM t3 WHERE rowid = (SELECT max(rowid)-1 FROM t3))
--   WHERE rowid = (SELECT max(rowid) FROM t3);
--   PRAGMA cache_size;
-- }
PRAGMA default_cache_size = 10;
CREATE TABLE t3(a, b, UNIQUE(a, b));
INSERT INTO t3 VALUES( randstr(100, 100), randstr(100, 100) );
INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
INSERT INTO t3 SELECT randstr(100, 100), randstr(100, 100) FROM t3;
UPDATE t3 
SET b = (SELECT a FROM t3 WHERE rowid = (SELECT max(rowid)-1 FROM t3))
WHERE rowid = (SELECT max(rowid) FROM t3);
PRAGMA cache_size;

