-- misc1.test
-- 
-- execsql {
--     CREATE TABLE t5(a,b,c,PRIMARY KEY(a,b));
--     INSERT INTO t5 VALUES(1,2,3);
--     SELECT * FROM t5 ORDER BY a;
-- }
CREATE TABLE t5(a,b,c,PRIMARY KEY(a,b));
INSERT INTO t5 VALUES(1,2,3);
SELECT * FROM t5 ORDER BY a;