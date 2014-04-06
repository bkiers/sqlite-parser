-- minmax.test
-- 
-- execsql {
--     SELECT max(x) FROM t1 WHERE y=5 AND x>=17.5;
-- }
SELECT max(x) FROM t1 WHERE y=5 AND x>=17.5;