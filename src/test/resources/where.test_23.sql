-- where.test
-- 
-- execsql {
--     CREATE TABLE t7(a INTEGER PRIMARY KEY, b TEXT);
--     INSERT INTO t7 VALUES(1,'one');
--     INSERT INTO t7 VALUES(4,'four');
--     CREATE INDEX t7i1 ON t7(b);
-- }
CREATE TABLE t7(a INTEGER PRIMARY KEY, b TEXT);
INSERT INTO t7 VALUES(1,'one');
INSERT INTO t7 VALUES(4,'four');
CREATE INDEX t7i1 ON t7(b);