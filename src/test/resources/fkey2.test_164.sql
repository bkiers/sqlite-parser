-- fkey2.test
-- 
-- execsql {
--     INSERT INTO t3 VALUES('hello', 2, 3);
--     UPDATE t1 SET c = 2;
--     SELECT * FROM t3;
-- }
INSERT INTO t3 VALUES('hello', 2, 3);
UPDATE t1 SET c = 2;
SELECT * FROM t3;