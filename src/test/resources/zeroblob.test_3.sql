-- zeroblob.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(2,3,4,zeroblob(1000000));
-- }
INSERT INTO t1 VALUES(2,3,4,zeroblob(1000000));