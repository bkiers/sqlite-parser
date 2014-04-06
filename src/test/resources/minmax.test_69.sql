-- minmax.test
-- 
-- execsql {
--     CREATE TABLE t7(a,b,c);
--     INSERT INTO t7 SELECT y, x, x*y FROM t1;
--     INSERT INTO t7 SELECT y, x, x*y+1000 FROM t1;
--     CREATE INDEX t7i1 ON t7(a,b,c);
--     SELECT min(a) FROM t7;
-- }
CREATE TABLE t7(a,b,c);
INSERT INTO t7 SELECT y, x, x*y FROM t1;
INSERT INTO t7 SELECT y, x, x*y+1000 FROM t1;
CREATE INDEX t7i1 ON t7(a,b,c);
SELECT min(a) FROM t7;