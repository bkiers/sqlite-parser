-- count.test
-- 
-- execsql {
--       INSERT INTO t1 SELECT * FROM t1;          --   4
--       INSERT INTO t1 SELECT * FROM t1;          --   8
--       INSERT INTO t1 SELECT * FROM t1;          --  16
--       INSERT INTO t1 SELECT * FROM t1;          --  32
--       INSERT INTO t1 SELECT * FROM t1;          --  64
--       INSERT INTO t1 SELECT * FROM t1;          -- 128
--       INSERT INTO t1 SELECT * FROM t1;          -- 256
--       SELECT count(*) FROM t1;
-- }
INSERT INTO t1 SELECT * FROM t1;          --   4
INSERT INTO t1 SELECT * FROM t1;          --   8
INSERT INTO t1 SELECT * FROM t1;          --  16
INSERT INTO t1 SELECT * FROM t1;          --  32
INSERT INTO t1 SELECT * FROM t1;          --  64
INSERT INTO t1 SELECT * FROM t1;          -- 128
INSERT INTO t1 SELECT * FROM t1;          -- 256
SELECT count(*) FROM t1;