-- fkey2.test
-- 
-- execsql { 
--     INSERT INTO t1 VALUES(1, 2);
--     INSERT INTO t1 VALUES(2, 3);
--     INSERT INTO t2 VALUES(1, 'A');
-- }
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t1 VALUES(2, 3);
INSERT INTO t2 VALUES(1, 'A');