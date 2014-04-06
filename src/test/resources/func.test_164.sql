-- func.test
-- 
-- execsql {
--     SELECT group_concat(CASE WHEN t1!='software' THEN '' ELSE t1 END) FROM tbl1
-- }
SELECT group_concat(CASE WHEN t1!='software' THEN '' ELSE t1 END) FROM tbl1