-- intarray.test
-- 
-- db eval {
--     REPLACE INTO t1 SELECT * FROM t2;
--     DELETE FROM t1 WHERE a NOT IN ia1;
--     SELECT count(*) FROM t1;
-- }
REPLACE INTO t1 SELECT * FROM t2;
DELETE FROM t1 WHERE a NOT IN ia1;
SELECT count(*) FROM t1;