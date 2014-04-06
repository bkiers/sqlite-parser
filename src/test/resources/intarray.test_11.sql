-- intarray.test
-- 
-- db eval {
--     SELECT count(*) FROM t3 WHERE p IN ia1;
-- }
SELECT count(*) FROM t3 WHERE p IN ia1;