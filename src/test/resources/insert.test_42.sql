-- insert.test
-- 
-- execsql {
--     CREATE TABLE t3(a,b,c);
--     INSERT INTO t3 VALUES(1+2+3,4,5);
--     SELECT * FROM t3;
-- }
CREATE TABLE t3(a,b,c);
INSERT INTO t3 VALUES(1+2+3,4,5);
SELECT * FROM t3;