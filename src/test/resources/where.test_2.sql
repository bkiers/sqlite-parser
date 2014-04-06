-- where.test
-- 
-- execsql {
--       INSERT INTO t2 SELECT 101-w, x, (SELECT max(y) FROM t1)+1-y, y FROM t1;
-- }
INSERT INTO t2 SELECT 101-w, x, (SELECT max(y) FROM t1)+1-y, y FROM t1;