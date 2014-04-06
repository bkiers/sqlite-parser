-- tkt3292.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(3, 0);
--     INSERT INTO t1 VALUES(4, 2);
--     SELECT * FROM t1 WHERE b>=1;
-- }
INSERT INTO t1 VALUES(3, 0);
INSERT INTO t1 VALUES(4, 2);
SELECT * FROM t1 WHERE b>=1;