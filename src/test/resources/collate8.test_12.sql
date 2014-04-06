-- collate8.test
-- 
-- execsql {
--     SELECT a AS x FROM t2 WHERE x='abc' COLLATE nocase;
-- }
SELECT a AS x FROM t2 WHERE x='abc' COLLATE nocase;