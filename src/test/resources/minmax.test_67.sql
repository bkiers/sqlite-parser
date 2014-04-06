-- minmax.test
-- 
-- execsql {
--     SELECT min(x) FROM t1 WHERE y=5 AND x>=17.5;
-- }
SELECT min(x) FROM t1 WHERE y=5 AND x>=17.5;