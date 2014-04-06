-- autovacuum.test
-- 
-- execsql {
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
--     INSERT INTO t1 VALUES(NULL, randstr(50,50));
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
INSERT INTO t1 VALUES(NULL, randstr(50,50));