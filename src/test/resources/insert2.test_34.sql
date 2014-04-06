-- insert2.test
-- 
-- execsql {
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 VALUES(1, 2);
--     CREATE INDEX t2i1 ON t2(a);
--     INSERT INTO t2 SELECT a, 3 FROM t2 WHERE a = 1;
--     SELECT * FROM t2;
-- }
CREATE TABLE t2(a, b);
INSERT INTO t2 VALUES(1, 2);
CREATE INDEX t2i1 ON t2(a);
INSERT INTO t2 SELECT a, 3 FROM t2 WHERE a = 1;
SELECT * FROM t2;