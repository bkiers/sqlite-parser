-- insert.test
-- 
-- execsql {
--     CREATE TABLE t5(x);
--     INSERT INTO t5 VALUES(1);
--     INSERT INTO t5 VALUES(2);
--     INSERT INTO t5 VALUES(3);
--     INSERT INTO t5(rowid, x) SELECT nullif(x*2+10,14), x+100 FROM t5;
--     SELECT rowid, x FROM t5;
-- }
CREATE TABLE t5(x);
INSERT INTO t5 VALUES(1);
INSERT INTO t5 VALUES(2);
INSERT INTO t5 VALUES(3);
INSERT INTO t5(rowid, x) SELECT nullif(x*2+10,14), x+100 FROM t5;
SELECT rowid, x FROM t5;