-- multiplex.test
-- 
-- execsql { 
--     INSERT INTO t1 VALUES(1, 'one');
--     INSERT INTO t1 VALUES(2, randomblob(4000));
--     INSERT INTO t1 VALUES(3, 'three');
--     INSERT INTO t1 VALUES(4, randomblob(4000));
--     INSERT INTO t1 VALUES(5, 'five') 
-- }
INSERT INTO t1 VALUES(1, 'one');
INSERT INTO t1 VALUES(2, randomblob(4000));
INSERT INTO t1 VALUES(3, 'three');
INSERT INTO t1 VALUES(4, randomblob(4000));
INSERT INTO t1 VALUES(5, 'five')