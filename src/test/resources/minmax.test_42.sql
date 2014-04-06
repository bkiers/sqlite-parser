-- minmax.test
-- 
-- execsql {
--       SELECT * FROM (SELECT min(x) FROM t1);
-- }
SELECT * FROM (SELECT min(x) FROM t1);