-- corrupt2.test
-- 
-- db eval { 
--       PRAGMA auto_vacuum = full;
--       PRAGMA page_size = 1024;
--       CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
--       INSERT INTO t1 VALUES(NULL, randstr(50,50));
-- }
PRAGMA auto_vacuum = full;
PRAGMA page_size = 1024;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
INSERT INTO t1 VALUES(NULL, randstr(50,50));