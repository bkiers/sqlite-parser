-- walbak.test
-- 
-- execsql { 
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 SELECT * FROM t1;
--     DROP TABLE t1;
-- }
CREATE TABLE t2(a, b);
INSERT INTO t2 SELECT * FROM t1;
DROP TABLE t1;