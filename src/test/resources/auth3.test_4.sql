-- auth3.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1, 2, 3);
--     INSERT INTO t1 VALUES(4, 5, 6);
--     DELETE FROM t1;
--     SELECT * FROM t1;
-- }
INSERT INTO t1 VALUES(1, 2, 3);
INSERT INTO t1 VALUES(4, 5, 6);
DELETE FROM t1;
SELECT * FROM t1;