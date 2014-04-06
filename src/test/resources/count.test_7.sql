-- count.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO t1 SELECT * FROM t1;          --  8192
--       INSERT INTO t1 SELECT * FROM t1;          -- 16384
--       INSERT INTO t1 SELECT * FROM t1;          -- 32768
--       INSERT INTO t1 SELECT * FROM t1;          -- 65536
--       COMMIT;
--       SELECT count(*) FROM t1;
-- }
BEGIN;
INSERT INTO t1 SELECT * FROM t1;          --  8192
INSERT INTO t1 SELECT * FROM t1;          -- 16384
INSERT INTO t1 SELECT * FROM t1;          -- 32768
INSERT INTO t1 SELECT * FROM t1;          -- 65536
COMMIT;
SELECT count(*) FROM t1;