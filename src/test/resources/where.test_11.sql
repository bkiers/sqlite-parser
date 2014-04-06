-- where.test
-- 
-- execsql {
--     CREATE TABLE t3(a,b,c);
--     CREATE INDEX t3a ON t3(a);
--     CREATE INDEX t3bc ON t3(b,c);
--     CREATE INDEX t3acb ON t3(a,c,b);
--     INSERT INTO t3 SELECT w, 101-w, y FROM t1;
--     SELECT count(*), sum(a), sum(b), sum(c) FROM t3;
-- }
CREATE TABLE t3(a,b,c);
CREATE INDEX t3a ON t3(a);
CREATE INDEX t3bc ON t3(b,c);
CREATE INDEX t3acb ON t3(a,c,b);
INSERT INTO t3 SELECT w, 101-w, y FROM t1;
SELECT count(*), sum(a), sum(b), sum(c) FROM t3;