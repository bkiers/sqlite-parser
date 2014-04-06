-- limit.test
-- 
-- execsql {
--       SELECT * FROM (SELECT * FROM t6 LIMIT 3);
-- }
SELECT * FROM (SELECT * FROM t6 LIMIT 3);