-- collate8.test
-- 
-- execsql {
--     CREATE TABLE t2(a);
--     INSERT INTO t2 VALUES('abc');
--     INSERT INTO t2 VALUES('ABC');
--     SELECT a AS x FROM t2 WHERE x='abc';
-- }
CREATE TABLE t2(a);
INSERT INTO t2 VALUES('abc');
INSERT INTO t2 VALUES('ABC');
SELECT a AS x FROM t2 WHERE x='abc';