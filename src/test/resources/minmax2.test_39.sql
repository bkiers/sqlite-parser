-- minmax2.test
-- 
-- execsql {
--     CREATE TABLE t4(a TEXT);
--     INSERT INTO t4 VALUES('1234');
--     INSERT INTO t4 VALUES('234');
--     INSERT INTO t4 VALUES('34');
--     SELECT min(a), max(a) FROM t4;
-- }
CREATE TABLE t4(a TEXT);
INSERT INTO t4 VALUES('1234');
INSERT INTO t4 VALUES('234');
INSERT INTO t4 VALUES('34');
SELECT min(a), max(a) FROM t4;