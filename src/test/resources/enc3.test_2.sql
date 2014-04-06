-- enc3.test
-- 
-- execsql {
--     CREATE TABLE t1(x,y);
--     INSERT INTO t1 VALUES('abc''123',5);
--     SELECT * FROM t1
-- }
CREATE TABLE t1(x,y);
INSERT INTO t1 VALUES('abc''123',5);
SELECT * FROM t1