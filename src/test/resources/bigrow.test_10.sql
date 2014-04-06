-- bigrow.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('1','2','3');
--     INSERT INTO t1 VALUES('A','B','C');
--     SELECT b FROM t1 WHERE a=='1';
-- }
INSERT INTO t1 VALUES('1','2','3');
INSERT INTO t1 VALUES('A','B','C');
SELECT b FROM t1 WHERE a=='1';