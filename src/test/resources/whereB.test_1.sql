-- whereB.test
-- 
-- db eval {
--     CREATE TABLE t1(x,y);    -- affinity of t1.y is NONE
--     INSERT INTO t1 VALUES(1,99);
-- 
--     CREATE TABLE t2(a, b TEXT);  -- affinity of t2.b is TEXT
--     CREATE INDEX t2b ON t2(b);
--     INSERT INTO t2 VALUES(2,99);
-- 
--     SELECT x, a, y=b FROM t1, t2 ORDER BY +x, +a;
-- }
CREATE TABLE t1(x,y);    -- affinity of t1.y is NONE
INSERT INTO t1 VALUES(1,99);
CREATE TABLE t2(a, b TEXT);  -- affinity of t2.b is TEXT
CREATE INDEX t2b ON t2(b);
INSERT INTO t2 VALUES(2,99);
SELECT x, a, y=b FROM t1, t2 ORDER BY +x, +a;