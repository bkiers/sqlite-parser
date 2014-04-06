-- createtab.test
-- 
-- execsql {
--       PRAGMA page_size=1024;
--       CREATE TABLE t1(x INTEGER PRIMARY KEY, y);
--       INSERT INTO t1 VALUES(1, hex(randomblob(200)));
--       INSERT INTO t1 VALUES(2, hex(randomblob(200)));
--       INSERT INTO t1 VALUES(3, hex(randomblob(200)));
--       INSERT INTO t1 VALUES(4, hex(randomblob(200)));
--       SELECT count(*) FROM t1;
-- }
PRAGMA page_size=1024;
CREATE TABLE t1(x INTEGER PRIMARY KEY, y);
INSERT INTO t1 VALUES(1, hex(randomblob(200)));
INSERT INTO t1 VALUES(2, hex(randomblob(200)));
INSERT INTO t1 VALUES(3, hex(randomblob(200)));
INSERT INTO t1 VALUES(4, hex(randomblob(200)));
SELECT count(*) FROM t1;