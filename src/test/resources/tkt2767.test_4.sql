-- tkt2767.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT x+32 FROM t1;
--     SELECT count(*), sum(x) FROM t1;
-- }
INSERT INTO t1 SELECT x+32 FROM t1;
SELECT count(*), sum(x) FROM t1;