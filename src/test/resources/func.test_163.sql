-- func.test
-- 
-- execsql {
--     SELECT group_concat(CASE t1 WHEN 'this' THEN '' ELSE t1 END) FROM tbl1
-- }
SELECT group_concat(CASE t1 WHEN 'this' THEN '' ELSE t1 END) FROM tbl1