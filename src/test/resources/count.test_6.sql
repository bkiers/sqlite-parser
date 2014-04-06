-- count.test
-- 
-- execsql {
--       INSERT INTO t1 SELECT * FROM t1;          --  512
--       INSERT INTO t1 SELECT * FROM t1;          -- 1024
--       INSERT INTO t1 SELECT * FROM t1;          -- 2048
--       INSERT INTO t1 SELECT * FROM t1;          -- 4096
--       SELECT count(*) FROM t1;
-- }
INSERT INTO t1 SELECT * FROM t1;          --  512
INSERT INTO t1 SELECT * FROM t1;          -- 1024
INSERT INTO t1 SELECT * FROM t1;          -- 2048
INSERT INTO t1 SELECT * FROM t1;          -- 4096
SELECT count(*) FROM t1;