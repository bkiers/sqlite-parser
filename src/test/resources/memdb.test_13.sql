-- memdb.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c, UNIQUE(a,b));
--     CREATE TABLE t2(x);
--     SELECT c FROM t1 ORDER BY c;
-- }
CREATE TABLE t1(a, b, c, UNIQUE(a,b));
CREATE TABLE t2(x);
SELECT c FROM t1 ORDER BY c;