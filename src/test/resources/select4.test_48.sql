-- select4.test
-- 
-- execsql {
--       SELECT DISTINCT * FROM (
--          SELECT 1,2  UNION ALL SELECT 1,2
--       );
-- }
SELECT DISTINCT * FROM (
SELECT 1,2  UNION ALL SELECT 1,2
);