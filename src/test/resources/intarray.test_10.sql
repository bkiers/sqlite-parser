-- intarray.test
-- 
-- db eval {
--     CREATE TEMP TABLE t3(p,q);
--     INSERT INTO t3 SELECT * FROM t2;
--     SELECT count(*) FROM t3 WHERE p IN ia1;
-- }
CREATE TEMP TABLE t3(p,q);
INSERT INTO t3 SELECT * FROM t2;
SELECT count(*) FROM t3 WHERE p IN ia1;