-- select1.test
-- 
-- execsql {
--       CREATE TABLE t1(a);
--       CREATE INDEX i1 ON t1(a);
--       INSERT INTO t1 VALUES(1);
--       INSERT INTO t1 VALUES(2);
--       INSERT INTO t1 VALUES(3);
-- }
CREATE TABLE t1(a);
CREATE INDEX i1 ON t1(a);
INSERT INTO t1 VALUES(1);
INSERT INTO t1 VALUES(2);
INSERT INTO t1 VALUES(3);