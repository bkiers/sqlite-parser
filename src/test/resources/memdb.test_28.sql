-- memdb.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t5(x,y);
--     INSERT INTO t5 VALUES(1,2);
--     SELECT * FROM t5;
-- }
BEGIN;
CREATE TABLE t5(x,y);
INSERT INTO t5 VALUES(1,2);
SELECT * FROM t5;