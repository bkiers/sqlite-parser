-- collate8.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE a<'ccc' COLLATE binary ORDER BY 1
-- }
SELECT rowid FROM t1 WHERE a<'ccc' COLLATE binary ORDER BY 1