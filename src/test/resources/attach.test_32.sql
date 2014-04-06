-- attach.test
-- 
-- execsql {
--     CREATE TABLE t3(x,y);
--     CREATE UNIQUE INDEX t3i1 ON t3(x);
--     INSERT INTO t3 VALUES(1,2);
--     SELECT * FROM t3;
-- }
CREATE TABLE t3(x,y);
CREATE UNIQUE INDEX t3i1 ON t3(x);
INSERT INTO t3 VALUES(1,2);
SELECT * FROM t3;