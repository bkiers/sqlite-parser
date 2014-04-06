-- minmax.test
-- 
-- execsql {
--     CREATE TABLE t5(a INTEGER);
--     INSERT INTO t5 VALUES('1234');
--     INSERT INTO t5 VALUES('234');
--     INSERT INTO t5 VALUES('34');
--     SELECT min(a), max(a) FROM t5;
-- }
CREATE TABLE t5(a INTEGER);
INSERT INTO t5 VALUES('1234');
INSERT INTO t5 VALUES('234');
INSERT INTO t5 VALUES('34');
SELECT min(a), max(a) FROM t5;