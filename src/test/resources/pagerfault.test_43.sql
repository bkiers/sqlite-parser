-- pagerfault.test
-- 
-- execsql {
--     CREATE TABLE t2 AS SELECT * FROM t1 LIMIT 10;
-- }
CREATE TABLE t2 AS SELECT * FROM t1 LIMIT 10;