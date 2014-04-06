-- incrblob2.test
-- 
-- execsql {
--     DELETE FROM t1;
--     INSERT INTO t1 VALUES(1, zeroblob(100));
-- }
DELETE FROM t1;
INSERT INTO t1 VALUES(1, zeroblob(100));