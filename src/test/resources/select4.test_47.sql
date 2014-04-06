-- select4.test
-- 
-- execsql {
--       SELECT DISTINCT * FROM (
--          SELECT NULL, 1 UNION ALL SELECT NULL, 1
--       );
-- }
SELECT DISTINCT * FROM (
SELECT NULL, 1 UNION ALL SELECT NULL, 1
);