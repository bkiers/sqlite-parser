-- select4.test
-- 
-- execsql {
--       SELECT * FROM (
--          SELECT NULL, 1 UNION ALL SELECT NULL, 1
--       );
-- }
SELECT * FROM (
SELECT NULL, 1 UNION ALL SELECT NULL, 1
);