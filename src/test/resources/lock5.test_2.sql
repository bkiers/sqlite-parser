-- lock5.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('a', 'b');
--     SELECT * FROM t1;
-- }
INSERT INTO t1 VALUES('a', 'b');
SELECT * FROM t1;