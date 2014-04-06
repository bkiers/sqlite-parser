-- delete.test
-- 
-- execsql {
--       INSERT INTO t3 VALUES(1);
--       INSERT INTO t3 SELECT a+1 FROM t3;
--       INSERT INTO t3 SELECT a+2 FROM t3;
--       CREATE TABLE t4 AS SELECT * FROM t3;
--       PRAGMA count_changes=ON;
--       DELETE FROM t3;
--       DELETE FROM t4;
-- }
INSERT INTO t3 VALUES(1);
INSERT INTO t3 SELECT a+1 FROM t3;
INSERT INTO t3 SELECT a+2 FROM t3;
CREATE TABLE t4 AS SELECT * FROM t3;
PRAGMA count_changes=ON;
DELETE FROM t3;
DELETE FROM t4;