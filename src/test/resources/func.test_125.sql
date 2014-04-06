-- func.test
-- 
-- execsql {
--     CREATE TABLE t6(x INTEGER);
--     INSERT INTO t6 VALUES(1);
--     INSERT INTO t6 VALUES(1<<62);
--     SELECT sum(x) - ((1<<62)+1) from t6;
-- }
CREATE TABLE t6(x INTEGER);
INSERT INTO t6 VALUES(1);
INSERT INTO t6 VALUES(1<<62);
SELECT sum(x) - ((1<<62)+1) from t6;