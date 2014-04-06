-- limit.test
-- 
-- execsql {
--     SELECT * FROM t5 ORDER BY x DESC, y DESC LIMIT 2;
-- }
SELECT * FROM t5 ORDER BY x DESC, y DESC LIMIT 2;