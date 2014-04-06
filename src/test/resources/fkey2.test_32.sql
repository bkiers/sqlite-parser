-- fkey2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1, 'one');
--     INSERT INTO t1 VALUES(2, 'two');
--     INSERT INTO t2 VALUES(1, 2);
--     SELECT * FROM t2;
--     DELETE FROM t1 WHERE a = 2;
--     SELECT * FROM t2;
-- }
INSERT INTO t1 VALUES(1, 'one');
INSERT INTO t1 VALUES(2, 'two');
INSERT INTO t2 VALUES(1, 2);
SELECT * FROM t2;
DELETE FROM t1 WHERE a = 2;
SELECT * FROM t2;