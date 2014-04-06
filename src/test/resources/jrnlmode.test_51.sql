-- jrnlmode.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO t3 VALUES(randomblob(1000),randomblob(1000),randomblob(1000));
--       INSERT INTO t3 
--           SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
--       INSERT INTO t3 
--           SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
--       INSERT INTO t3 
--           SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
--       INSERT INTO t3 
--           SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
--       INSERT INTO t3 
--           SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
--       INSERT INTO t2 SELECT * FROM t3;
--       INSERT INTO t1 SELECT * FROM t2;
--       COMMIT;
-- }
BEGIN;
INSERT INTO t3 VALUES(randomblob(1000),randomblob(1000),randomblob(1000));
INSERT INTO t3 
SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
INSERT INTO t3 
SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
INSERT INTO t3 
SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
INSERT INTO t3 
SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
INSERT INTO t3 
SELECT randomblob(1000),randomblob(1000),randomblob(1000) FROM t3;
INSERT INTO t2 SELECT * FROM t3;
INSERT INTO t1 SELECT * FROM t2;
COMMIT;