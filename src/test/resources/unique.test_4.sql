-- unique.test
-- 
-- execsql {
--     DROP TABLE t1;
--     CREATE TABLE t2(a int, b int);
--     INSERT INTO t2(a,b) VALUES(1,2);
--     INSERT INTO t2(a,b) VALUES(3,4);
--     SELECT * FROM t2 ORDER BY a;
-- }
DROP TABLE t1;
CREATE TABLE t2(a int, b int);
INSERT INTO t2(a,b) VALUES(1,2);
INSERT INTO t2(a,b) VALUES(3,4);
SELECT * FROM t2 ORDER BY a;