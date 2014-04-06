-- tkt2251.test
-- 
-- execsql {
--     CREATE TABLE t3 AS SELECT * FROM t1;
--     SELECT b, typeof(b) FROM t3 WHERE a=3;
-- }
CREATE TABLE t3 AS SELECT * FROM t1;
SELECT b, typeof(b) FROM t3 WHERE a=3;