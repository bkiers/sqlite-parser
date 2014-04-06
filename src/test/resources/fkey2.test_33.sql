-- fkey2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(2, 'two');
--     UPDATE t2 SET d = 2;
--     DELETE FROM t1 WHERE a = 1;
--     SELECT * FROM t2;
-- }
INSERT INTO t1 VALUES(2, 'two');
UPDATE t2 SET d = 2;
DELETE FROM t1 WHERE a = 1;
SELECT * FROM t2;