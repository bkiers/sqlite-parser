-- minmax3.test
-- 
-- execsql {
--     CREATE TABLE t4(x);
--     INSERT INTO t4 VALUES('abc');
--     INSERT INTO t4 VALUES('BCD');
--     SELECT max(x) FROM t4;
-- }
CREATE TABLE t4(x);
INSERT INTO t4 VALUES('abc');
INSERT INTO t4 VALUES('BCD');
SELECT max(x) FROM t4;