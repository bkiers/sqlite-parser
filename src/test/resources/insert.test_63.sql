-- insert.test
-- 
-- execsql {
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES(1);
--     INSERT INTO t1 VALUES(2);
--     CREATE INDEX i1 ON t1(a);
-- }
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(1);
INSERT INTO t1 VALUES(2);
CREATE INDEX i1 ON t1(a);