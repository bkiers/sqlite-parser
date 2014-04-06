-- conflict.test
-- 
-- execsql {
--     DELETE FROM t1;
--     INSERT INTO t1 VALUES(1,2);
-- }
DELETE FROM t1;
INSERT INTO t1 VALUES(1,2);