-- collate8.test
-- 
-- execsql {
--     SELECT a AS x FROM t1 ORDER BY +x
-- }
SELECT a AS x FROM t1 ORDER BY +x