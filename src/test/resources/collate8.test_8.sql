-- collate8.test
-- 
-- execsql {
--     SELECT a AS x FROM t1 WHERE x<'ccc' COLLATE binary ORDER BY [x]
-- }
SELECT a AS x FROM t1 WHERE x<'ccc' COLLATE binary ORDER BY [x]