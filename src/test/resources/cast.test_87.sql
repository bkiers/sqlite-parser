-- cast.test
-- 
-- db eval {
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES('abc');
--     SELECT a, CAST(a AS integer) FROM t1;
-- }
CREATE TABLE t1(a);
INSERT INTO t1 VALUES('abc');
SELECT a, CAST(a AS integer) FROM t1;