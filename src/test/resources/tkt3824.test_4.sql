-- tkt3824.test
-- 
-- db eval {
--     CREATE TABLE t4(x,y);
--     INSERT INTO t4 SELECT a, b FROM t1;
--     INSERT INTO t4 VALUES(234,567);
--     CREATE UNIQUE INDEX t4y ON t4(y);
--     UPDATE t4 SET rowid=rowid+100 WHERE y IS NULL;
--     SELECT rowid, x FROM t4 ORDER BY rowid;
-- }
CREATE TABLE t4(x,y);
INSERT INTO t4 SELECT a, b FROM t1;
INSERT INTO t4 VALUES(234,567);
CREATE UNIQUE INDEX t4y ON t4(y);
UPDATE t4 SET rowid=rowid+100 WHERE y IS NULL;
SELECT rowid, x FROM t4 ORDER BY rowid;