-- memdb.test
-- 
-- execsql {
--     CREATE TABLE t4(a,b,c,d);
--     BEGIN;
--     INSERT INTO t4 VALUES(1,2,3,4);
--     SELECT * FROM t4;
-- }
CREATE TABLE t4(a,b,c,d);
BEGIN;
INSERT INTO t4 VALUES(1,2,3,4);
SELECT * FROM t4;