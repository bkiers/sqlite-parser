-- intarray.test
-- 
-- db eval {
--     SELECT count(b) FROM t1 WHERE a NOT IN ia3 ORDER BY a
-- }
SELECT count(b) FROM t1 WHERE a NOT IN ia3 ORDER BY a