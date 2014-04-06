-- collate8.test
-- 
-- execsql {
--     SELECT a AS x FROM t1 WHERE +x<'ccc' ORDER BY 1
-- }
SELECT a AS x FROM t1 WHERE +x<'ccc' ORDER BY 1