-- stat.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     CREATE INDEX i1 ON t1(b);
--     INSERT INTO t1(rowid, a, b) VALUES(2, 2, 3);
--     INSERT INTO t1(rowid, a, b) VALUES(3, 4, 5);
-- }
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(b);
INSERT INTO t1(rowid, a, b) VALUES(2, 2, 3);
INSERT INTO t1(rowid, a, b) VALUES(3, 4, 5);