-- limit.test
-- 
-- execsql {
--       SELECT * FROM (SELECT * FROM t7 LIMIT 3);
-- }
SELECT * FROM (SELECT * FROM t7 LIMIT 3);