-- attach.test
-- 
-- execsql {
--     CREATE TABLE t3(a,b);
--     CREATE UNIQUE INDEX t3i1b ON t3(a);
--     INSERT INTO t3 VALUES(9,10);
--     SELECT * FROM t3;
-- }
CREATE TABLE t3(a,b);
CREATE UNIQUE INDEX t3i1b ON t3(a);
INSERT INTO t3 VALUES(9,10);
SELECT * FROM t3;