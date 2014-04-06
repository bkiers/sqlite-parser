-- interrupt.test
-- 
-- execsql {
--   CREATE TABLE t2(a,b,c);
--   INSERT INTO t2 SELECT round(a/10), randstr(50,80), randstr(50,60) FROM t1;
-- }
CREATE TABLE t2(a,b,c);
INSERT INTO t2 SELECT round(a/10), randstr(50,80), randstr(50,60) FROM t1;