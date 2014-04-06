-- fkey2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1, 2, 3);
--     INSERT INTO t1 VALUES(4, 5, 6);
--     INSERT INTO t2 VALUES(1, 'one');
--     INSERT INTO t2 VALUES(4, 'four');
-- }
INSERT INTO t1 VALUES(1, 2, 3);
INSERT INTO t1 VALUES(4, 5, 6);
INSERT INTO t2 VALUES(1, 'one');
INSERT INTO t2 VALUES(4, 'four');