-- savepoint5.test
-- 
-- db eval {
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(1);
--     SELECT count(*) FROM sqlite_master;
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(1);
SELECT count(*) FROM sqlite_master;
SELECT * FROM t1;