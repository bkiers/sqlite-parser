-- conflict.test
-- 
-- execsql {
--     DROP TABLE t1;
--     DROP TABLE t2;
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c, UNIQUE(a,b));
--     CREATE TABLE t2(x);
--     SELECT c FROM t1 ORDER BY c;
-- }
DROP TABLE t1;
DROP TABLE t2;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c, UNIQUE(a,b));
CREATE TABLE t2(x);
SELECT c FROM t1 ORDER BY c;