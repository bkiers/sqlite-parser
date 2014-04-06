-- minmax2.test
-- 
-- execsql {
--     CREATE TABLE t6(x);
--     INSERT INTO t6 VALUES(1);
--     INSERT INTO t6 VALUES(2);
--     INSERT INTO t6 VALUES(NULL);
--     SELECT coalesce(min(x),-1) FROM t6;
-- }
CREATE TABLE t6(x);
INSERT INTO t6 VALUES(1);
INSERT INTO t6 VALUES(2);
INSERT INTO t6 VALUES(NULL);
SELECT coalesce(min(x),-1) FROM t6;