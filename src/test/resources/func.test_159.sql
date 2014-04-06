-- func.test
-- 
-- execsql {
--     SELECT group_concat(t1,' ' || rowid || ' ') FROM tbl1
-- }
SELECT group_concat(t1,' ' || rowid || ' ') FROM tbl1