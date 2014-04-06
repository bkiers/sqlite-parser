-- collate8.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE a<'ccc' ORDER BY 1
-- }
SELECT rowid FROM t1 WHERE a<'ccc' ORDER BY 1