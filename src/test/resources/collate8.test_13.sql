-- collate8.test
-- 
-- execsql {
--     SELECT a AS x FROM t2 WHERE (x COLLATE nocase)='abc';
-- }
SELECT a AS x FROM t2 WHERE (x COLLATE nocase)='abc';