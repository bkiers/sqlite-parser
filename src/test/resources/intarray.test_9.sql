-- intarray.test
-- 
-- db eval {
--     DELETE FROM t1 WHERE a IN ia1;
--     SELECT count(*) FROM t1;
-- }
DELETE FROM t1 WHERE a IN ia1;
SELECT count(*) FROM t1;