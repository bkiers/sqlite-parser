-- distinctagg.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT a+1, b+3, c+5 FROM t1;
--     INSERT INTO t1 SELECT a+2, b+6, c+10 FROM t1;
--     INSERT INTO t1 SELECT a+4, b+12, c+20 FROM t1;
--     SELECT count(*), count(distinct a), count(distinct b) FROM t1
-- }
INSERT INTO t1 SELECT a+1, b+3, c+5 FROM t1;
INSERT INTO t1 SELECT a+2, b+6, c+10 FROM t1;
INSERT INTO t1 SELECT a+4, b+12, c+20 FROM t1;
SELECT count(*), count(distinct a), count(distinct b) FROM t1