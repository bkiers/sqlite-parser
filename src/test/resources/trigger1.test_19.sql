-- trigger1.test
-- 
-- execsql {
--     CREATE TABLE t2(x,y);
--     DROP TABLE t1;
--     INSERT INTO t2 VALUES(3, 4);
--     INSERT INTO t2 VALUES(7, 8);
-- }
CREATE TABLE t2(x,y);
DROP TABLE t1;
INSERT INTO t2 VALUES(3, 4);
INSERT INTO t2 VALUES(7, 8);