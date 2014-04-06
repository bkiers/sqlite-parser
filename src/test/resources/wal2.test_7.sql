-- wal2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1);
--     INSERT INTO t1 VALUES(2);
--     INSERT INTO t1 VALUES(3);
--     INSERT INTO t1 VALUES(4);
--     SELECT count(a), sum(a) FROM t1;
-- }
INSERT INTO t1 VALUES(1);
INSERT INTO t1 VALUES(2);
INSERT INTO t1 VALUES(3);
INSERT INTO t1 VALUES(4);
SELECT count(a), sum(a) FROM t1;