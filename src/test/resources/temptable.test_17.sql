-- temptable.test
-- 
-- execsql {
--     CREATE TABLE t2(x unique, y);
--     INSERT INTO t2 VALUES(3,4);
--     SELECT * FROM t2;
-- }
CREATE TABLE t2(x unique, y);
INSERT INTO t2 VALUES(3,4);
SELECT * FROM t2;