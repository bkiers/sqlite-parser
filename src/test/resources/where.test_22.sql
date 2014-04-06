-- where.test
-- 
-- execsql {
--     CREATE TABLE t6(a INTEGER PRIMARY KEY, b TEXT);
--     INSERT INTO t6 VALUES(1,'one');
--     INSERT INTO t6 VALUES(4,'four');
--     CREATE INDEX t6i1 ON t6(b);
-- }
CREATE TABLE t6(a INTEGER PRIMARY KEY, b TEXT);
INSERT INTO t6 VALUES(1,'one');
INSERT INTO t6 VALUES(4,'four');
CREATE INDEX t6i1 ON t6(b);