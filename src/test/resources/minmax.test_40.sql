-- minmax.test
-- 
-- execsql {
--       SELECT * FROM (SELECT max(x) FROM t1);
-- }
SELECT * FROM (SELECT max(x) FROM t1);