-- select1.test
-- 
-- execsql {
--       SELECT * FROM t3 WHERE a=(SELECT 2);
-- }
SELECT * FROM t3 WHERE a=(SELECT 2);