-- in4.test
-- 
-- execsql {
--     CREATE TABLE t3(x, y, z);
--     CREATE INDEX t3i1 ON t3(x, y);
--     INSERT INTO t3 VALUES(1, 1, 1);
--     INSERT INTO t3 VALUES(10, 10, 10);
-- }
CREATE TABLE t3(x, y, z);
CREATE INDEX t3i1 ON t3(x, y);
INSERT INTO t3 VALUES(1, 1, 1);
INSERT INTO t3 VALUES(10, 10, 10);