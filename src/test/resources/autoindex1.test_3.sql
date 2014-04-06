-- autoindex1.test
-- 
-- db eval {
--     PRAGMA automatic_index=ON;
--     SELECT b, d FROM t1 JOIN t2 ON a=c ORDER BY b;
-- }
PRAGMA automatic_index=ON;
SELECT b, d FROM t1 JOIN t2 ON a=c ORDER BY b;