-- func.test
-- 
-- execsql {
--     SELECT 'BEGIN-'||group_concat(t1) FROM tbl1
-- }
SELECT 'BEGIN-'||group_concat(t1) FROM tbl1