-- reindex.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b);
--     INSERT INTO t1 VALUES(1,2);
--     INSERT INTO t1 VALUES(3,4);
--     CREATE INDEX i1 ON t1(a);
--     REINDEX;
-- }
CREATE TABLE t1(a,b);
INSERT INTO t1 VALUES(1,2);
INSERT INTO t1 VALUES(3,4);
CREATE INDEX i1 ON t1(a);
REINDEX;