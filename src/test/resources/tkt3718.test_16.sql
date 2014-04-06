-- tkt3718.test
-- 
-- execsql { 
--       DELETE FROM t2;
--       INSERT INTO t2 SELECT a+5, b FROM t1;
--       INSERT INTO t2 SELECT a+15, b FROM t1;
-- }
DELETE FROM t2;
INSERT INTO t2 SELECT a+5, b FROM t1;
INSERT INTO t2 SELECT a+15, b FROM t1;