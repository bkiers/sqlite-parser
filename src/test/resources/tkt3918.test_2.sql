-- tkt3918.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1, randstr(1000,1000));
--     INSERT INTO t1 VALUES(2, zeroblob(248*1020 + 100));
--     INSERT INTO t1 VALUES(3, zeroblob(2*1020 + 100));
-- }
INSERT INTO t1 VALUES(1, randstr(1000,1000));
INSERT INTO t1 VALUES(2, zeroblob(248*1020 + 100));
INSERT INTO t1 VALUES(3, zeroblob(2*1020 + 100));