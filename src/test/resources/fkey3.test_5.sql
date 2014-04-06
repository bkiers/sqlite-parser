-- fkey3.test
-- 
-- execsql {
--     INSERT INTO t2 VALUES(100);
--     INSERT INTO t2 VALUES(101);
--     SELECT 1, x FROM t1;
--     SELECT 2, y FROM t2;
-- }
INSERT INTO t2 VALUES(100);
INSERT INTO t2 VALUES(101);
SELECT 1, x FROM t1;
SELECT 2, y FROM t2;