-- tkt2251.test
-- 
-- execsql {
--     CREATE TABLE t2(x,y);
--     INSERT INTO t2 SELECT * FROM t1;
--     SELECT y, typeof(y) FROM t2 WHERE x=3;
-- }
CREATE TABLE t2(x,y);
INSERT INTO t2 SELECT * FROM t1;
SELECT y, typeof(y) FROM t2 WHERE x=3;