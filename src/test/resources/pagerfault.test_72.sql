-- pagerfault.test
-- 
-- execsql { 
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 SELECT * FROM t1; 
--     DELETE FROM t1;
-- }
CREATE TABLE t2(a, b);
INSERT INTO t2 SELECT * FROM t1; 
DELETE FROM t1;