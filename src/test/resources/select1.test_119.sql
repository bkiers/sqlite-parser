-- select1.test
-- 
-- execsql {
--     DELETE FROM t3;
--     DELETE FROM t4;
--     INSERT INTO t3 VALUES(1,2);
--     INSERT INTO t4 VALUES(3,4);
--     SELECT * FROM t3, t4;
-- }
DELETE FROM t3;
DELETE FROM t4;
INSERT INTO t3 VALUES(1,2);
INSERT INTO t4 VALUES(3,4);
SELECT * FROM t3, t4;